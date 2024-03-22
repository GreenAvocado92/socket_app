// #define CPPHTTPLIB_OPENSSL_SUPPORT
#include "../include/httplib.h"

int main() {
    // HTTP
    // http://192.168.5.138:5000/GetPointCloud
    httplib::Client cli("http://192.168.5.138:5001");

    // HTTPS
    // httplib::Client cli("https://cpp-httplib-server.yhirose.repl.co");
    std::string body = R"({"key1": "value1", "key2": "value2"})";
    auto res = cli.Post("/GetPointCloud", body, "application/json");
    res->status;
    res->body;

    return 0;
}