//
// Created by 우옥균 on 2022/01/22.
//

#include "course.h"

Course::Course(int crn_, std::string dcode_, std::string ccode_, std::string title_, std::string day_,
               std::string stime_, std::string etime_, std::string room_) {
    crn = crn_;
    dcode = dcode_;
    ccode = ccode_;
    title = title_;
    day = day_;
    stime = stime_;
    etime = etime_;
    room = room_;
}

Course::Course(Course &cp) {
    crn = cp.crn;
    dcode = cp.dcode;
    ccode = cp.ccode;
    title = cp.title;
    day = cp.day;
    stime = cp.stime;
    etime = cp.etime;
    room = cp.room;
}


Course *Course::addCourseByLine(std::string line) {
    std::string param_temp[8];
    std::istringstream ss(line);
    std::string token;
    int t_crn;

    for(int i=0; i<8; i++) {
        if(std::getline(ss, token, ' '))
            param_temp[i] = token;
        else {
            std::cout<<"<Error> Course::addCourseByLine(std::string ) : Check the text file"<<std::endl;
        }
    }

    try {
        t_crn = stoi(param_temp[0]);
    } catch(std::exception& e) {
        std::cout<<"<Exception> Course::addCourseByLine(std::string ) : Check the param"<<std::endl;
    }

    return new Course(t_crn, param_temp[1], param_temp[2], param_temp[3],
                      param_temp[4], param_temp[5], param_temp[6], param_temp[7]);
}

int Course::getCRN() {
    return crn;
}

std::string Course::getDepartCode() {
    return dcode;
}

std::string Course::getCourseCode() {
    return ccode;
}

std::string Course::getTitle() {
    return title;
}

std::string Course::getDay() {
    return day;
}

std::string Course::getStartTime() {
    return stime;
}

std::string Course::getEndTime() {
    return etime;
}

std::string Course::getRoom() {
    return room;
}

int Course::setCRN(int crn_) {
    crn = crn_;
}

void Course::setDepartCode(std::string dcode_) {
    dcode = dcode_;
}

void Course::setCourseCode(std::string ccode_) {
    ccode = ccode_;
}

void Course::setTitle(std::string title_) {
    title = title_;
}

void Course::setDay(std::string day_) {
    day = day_;
}

void Course::setStartTime(std::string stime_) {
    stime = stime_;
}

void Course::setEndTime(std::string etime_) {
    etime = etime_;
}

void Course::setRoom(std::string room_) {
    room = room_;
}




std::string Course::getCourseInfo() {
    return std::to_string(crn) + " " + dcode + " " + ccode + " " + title + " " + day + " " + stime + " " + etime + " " + room;
}


