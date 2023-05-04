//
// Created by 张渝俊 on 2023/5/3.
//

#ifndef SHARED_BIKE_INICONFIG_H
#define SHARED_BIKE_INICONFIG_H

#include "string"
#include "configdef.h"

class Iniconfig{
public:
    Iniconfig();
    ~Iniconfig();
    bool loadfile(const std::string& path);
    const st_env_config & getconfig();
private:
    st_env_config _config;
    bool _isloaded;
};
#endif //SHARED_BIKE_INICONFIG_H
