#include <iostream>

#include "statistics.h"

int main(int argc, char *argv[]) {

    if(argc < 4) {
        std::cout<<"Wrong Input Format for File Execution. See The Manual."<<std::endl;
        return -1;
    }

    std::string input = argv[1];
    std::string output = argv[2];
    std::string argument, keyword="";
    argument = argv[3];

    if(argument == "room") {
        if(argc > 4)
            keyword = argv[4];
    }
    else if(argument == "dept") {
        if(argc < 5) {
            std::cout<<"Wrong Input Format for File Execution. See The Manual."<<std::endl;
            return -1;
        }
        keyword = argv[4];
    }
    else if(argument == "custom") {

    }

    Statistics statistic(input, output);
    statistic.buildStatistics(argument, keyword);
//    statistic.export();

    return 0;
}
