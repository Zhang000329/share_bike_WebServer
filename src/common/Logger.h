//
// Created by 张渝俊 on 2023/5/4.
//

#ifndef SHARED_BIKE_LOGGER_H
#define SHARED_BIKE_LOGGER_H

#include "string"
#include <log4cpp/Category.hh>

#include <string>
#include <log4cpp/Category.hh>


class Logger{
public:
    bool init(const std::string& log_conf_file);

    static Logger* instance(){//返回单例——全局唯一对象
        return &instance_;
    }

    log4cpp::Category* GetHandle(){
        return category_;
    }

protected:
    static Logger instance_;
    log4cpp::Category* category_;
};

#define LOG_INFO Logger::instance()->GetHandle()->info
#define LOG_DEBUG Logger::instance()->GetHandle()->debug
#define LOG_ERROR Logger::instance()->GetHandle()->error
#define LOG_WARN Logger::instance()->GetHandle()->warn


#endif //SHARED_BIKE_LOGGER_H
