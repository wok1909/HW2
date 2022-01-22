//
// Created by 우옥균 on 2022/01/22.
//

#include "statistics.h"

Statistics::Statistics(std::string input_file_, std::string output_file_) {
    file_manager = new TextFileManager(input_file_, output_file_);
    out_course_container = nullptr;
}

void Statistics::deleteContainer(std::vector<Course *> **container) {
    if(*container)
        delete *container;
    *container = nullptr;
}

void Statistics::sortContainer(std::vector<Course *> *container) {
    /*
     * Sorting Function
     */
}

std::vector<Course *> *Statistics::makeRoomStatistic(std::string keyword, bool do_sort = true) {
    bool k_flag = keyword.size() != 0 ? true : false;

    if(out_course_container)
        deleteContainer(&out_course_container);
    out_course_container = new std::vector<Course *>();

    for(int i=0; i<course_container->size(); i++) {

        /* Copy Course from course_container to out_course_container.
         *  If there are keyword, k_flag is turned to true.
         *  Then copy courses that have the keyword.
         *  Last will be sorting.
         */
    }

    if(do_sort)
        sortContainer(out_course_container);

    return out_course_container;
}

std::vector<Course *> *Statistics::makeDeptStatistic(std::string keyword) {

    /*
     * Same as makeRoomStatistic()
     */
    return NULL;
}

inline std::string Statistics::switchDayChar2String(char day) {
//    std::cout<<day<<std::endl;
    switch(day) {
        case 'M': return "Monday";
        case 'T': return "Tuesday";
        case 'W': return "Wednesday";
        case 'R': return "Thursday";
        case 'F': return "Friday";
        default: std::cout<<"<Error> Statistics::switchDayChar2String(char )"<<std::endl; return NULL;
    }
}
void Statistics::spreadCourseByDate(std::vector<Course *> *container) {
    int size = container->size();
    for(int i=0; i < size; i++) {
        Course *temp = container->at(0);
        std::string days = temp->getDay();

        for(int j=0; j<days.size(); j++) {
            Course *new_course = new Course(**(container->begin()));
            new_course->setDay(switchDayChar2String(days[j]));
            container->push_back(new_course);
        }
        container->erase(container->begin());
        delete temp;
    }
}

int Statistics::buildStatistics(std::string argument, std::string keyword) {
    course_container = file_manager->readfile();

    spreadCourseByDate(course_container);

    if(argument == "room")
        makeRoomStatistic(keyword);
    else if(argument == "dept")
        makeDeptStatistic(keyword);
    else if(argument == "custom")
        NULL;

    return true;
}

void Statistics::testPrint() {
    for(int i=0; i<course_container->size(); i++)
        std::cout<<course_container->at(i)->getCourseInfo()<<std::endl;
}

