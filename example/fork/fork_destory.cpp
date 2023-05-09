//
// Created by 张渝俊 on 2023/5/9.
//

/**
 * exit - 终止正在执行的进程
 * WEXITSTATUS(status)获取当前的状态，status最好为正数，
 */
#include "sys/types.h"
#include "sys/wait.h"
#include "unistd.h"
#include "stdio.h"
#include "stdlib.h"

int main(){
    pid_t fpid;
    int count = 0;
    int status = 0;
    fpid = fork();
    if(fpid < 0){
        printf("error in fork ! \n");

    }else if(fpid == 0){
        printf("I am the child process, my process id is %d\n",getpid());
        printf("I'm children\n");
        count += 2;
        exit(10);
    }else {
        printf("I am the parent process, my process id is %d\n",getpid());
        printf("I'm parent. \n");
        count ++;
    }
    printf("统计结果是: %d\n",count);
    wait(&status);

    printf("parent:status:%d \n", WEXITSTATUS(status));
    return 0;
}