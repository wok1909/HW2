//
// Created by 우옥균 on 2022/01/22.
//

#ifndef HW2_COURSE_H
#define HW2_COURSE_H

#include <iostream>
#include <string>
#include <sstream>

class Course {
private:
    int crn;
    std::string dcode;
    std::string ccode;
    std::string title;
    std::string day;
    std::string stime;
    std::string etime;
    std::string room;

public:
    Course(int , std::string , std::string , std::string , std::string , std::string , std::string , std::string );
    Course(Course &cp);

    static Course *addCourseByLine(std::string );

    int getCRN();
    std::string getDepartCode();
    std::string getCourseCode();
    std::string getTitle();
    std::string getDay();
    std::string getStartTime();
    std::string getEndTime();
    std::string getRoom();

    int setCRN(int);
    void setDepartCode(std::string );
    void setCourseCode(std::string );
    void setTitle(std::string );
    void setDay(std::string );
    void setStartTime(std::string );
    void setEndTime(std::string );
    void setRoom(std::string );

    std::string getCourseInfo();
};


#endif //HW2_COURSE_H
