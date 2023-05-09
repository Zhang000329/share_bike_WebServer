//
// Created by 张渝俊 on 2023/5/5.
//
#include "unistd.h"
#include "stdio.h"
/**
 * fork创建的父子线程共享变量，子线程是父进程现在变量的拷贝
 * @return
 */
 int main(){
    pid_t fpid;
    int count = 0;
    fpid = fork();
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
