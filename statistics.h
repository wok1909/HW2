//
// Created by 우옥균 on 2022/01/22.
//

#ifndef HW2_STATISTICS_H
#define HW2_STATISTICS_H

#include "textfilemanager.h"

class Statistics {
private:
    TextFileManager *file_manager;

    std::vector<Course *> *course_container;

    std::vector<Course *> *out_course_container;

public:
    Statistics(std::string , std::string );

    void deleteContainer(std::vector<Course *> ** );

    int buildStatistics(std::string , std::string );

    void testPrint();

    inline std::string switchDayChar2String(char );

    void spreadCourseByDate(std::vector<Course *> *container);

    void sortContainer(std::vector<Course *> * );

    std::vector<Course *> *makeRoomStatistic(std::string , bool);

    std::vector<Course *> *makeDeptStatistic(std::string , bool);

//    int export();
};


#endif //HW2_STATISTICS_H
