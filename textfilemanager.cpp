//
// Created by 우옥균 on 2022/01/22.
//

#include "textfilemanager.h"

TextFileManager::TextFileManager(std::string input_path_, std::string output_path_) {
    input_path = input_path_;
    output_path = output_path_;
}
TextFileManager::~TextFileManager() {

}


std::vector<Course *> *TextFileManager::readfile() {
    std::ifstream readfile;
    readfile.open(input_path);
    course_container = new std::vector<Course *>();

    if(readfile.is_open()) {
        while(!readfile.eof()) {
            std::string buffer;
            getline(readfile, buffer);
            if(buffer.size() == 0)
                break;
//            std::cout<<buffer<<std::endl;

            course_container->push_back(Course::addCourseByLine(buffer));
        }
    }
    else {
        std::cout<<"<Error> TextFileManager::readfile() : input File Cannot Be Opened!"<<std::endl;
        exit(-1);
    }

    return course_container;
}

int TextFileManager::wrtiefile(std::vector<Course *> *Course) {

    return true;
}