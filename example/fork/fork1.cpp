//
// Created by 张渝俊 on 2023/5/5.
//
#include "unistd.h"
#include "stdio.h"
/**
 * fork创建的父子线程共享变量，子线程是父进程现在变量的拷贝
 * 调用fork函数后，会创建一个子进程，并且父子两个进程都从fork处执行，
 * fork函数有两个返回值，对于父进程会返回子进程的pid，此时pid会大于0，对于子进程来说，pid会等于0。
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
