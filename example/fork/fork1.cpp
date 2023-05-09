//
// Created by 张渝俊 on 2023/5/5.
//
#include "unistd.h"
#include "stdio.h"
 int main(){
    pid_t fpid;

    fpid = fork();
    int count = 0;
    if(fpid < 0){
        printf("error in fork!");

    }else if(fpid == 0){
        printf("I am the child process,my process id is %d\n",getpid());
        printf("I'm children.\n");
        count += 2;
    }else{
        printf("I am the parent process,my process id is %d\n",getpid());
        printf("I'm parent.\n");
        count ++;
    }
    printf("统计结果是：%d\n",count);
    return 0;
}
