//
// Created by 우옥균 on 2022/01/22.
//

#ifndef HW2_TEXTFILEMANAGER_H
#define HW2_TEXTFILEMANAGER_H

#include <iostream>
#include <fstream>
#include <string>
#include <vector>

#include "course.h"


class TextFileManager {
private:
    std::string input_path;
    std::string output_path;

    std::vector<Course *> *course_container;

public:
    TextFileManager(std::string , std::string);
    ~TextFileManager();

   std::vector<Course *> *readfile();
    int wrtiefile(std::vector<Course *> * );
};


#endif //HW2_TEXTFILEMANAGER_H
