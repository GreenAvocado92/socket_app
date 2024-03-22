#include <curl/curl.h>
#include <opencv2/opencv.hpp>
#include <sstream>
#include <vector>
 
std::string mat2string(const cv::Mat& mat) {
    std::vector<uchar> buff;
    std::vector<uchar> png;
    try {
        cv::imencode(".png", mat, png);
        return std::string(png.begin(), png.end());
    }
    catch (const cv::Exception& ex) {
        return std::string();
    }
}
 
void send_image_with_curl(const cv::Mat& image) {
    CURL *curl;
    CURLcode res;
    std::string img_str = mat2string(image);
 
    curl_global_init(CURL_GLOBAL_DEFAULT);
    curl = curl_easy_init();
    if(curl) {
        curl_easy_setopt(curl, CURLOPT_URL, "http://192.168.5.138:5001/GetPointCloud");
        curl_easy_setopt(curl, CURLOPT_POSTFIELDS, img_str.c_str());
        // IMPORTANT: size of the data must be set
        curl_easy_setopt(curl, CURLOPT_POSTFIELDSIZE, img_str.length());
 
        // Perform the request, res will get the return code
        res = curl_easy_perform(curl);
        // Check for errors
        if(res != CURLE_OK)
          fprintf(stderr, "curl_easy_perform() failed: %s\n",
                  curl_easy_strerror(res));
 
        // Always cleanup
        curl_easy_cleanup(curl);
    }
    curl_global_cleanup();
}

int main(int argc, char **argv) {
    cv::Mat img = cv::imread(argv[1]);
    send_image_with_curl(img);
    
    return 0;
}