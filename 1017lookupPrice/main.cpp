#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    printf("[1] apples\n");
    printf("[2] pears\n");
    printf("[3] oranges\n");
    printf("[4] grapes\n");
    printf("[0] Exit\n");
    int choice;
    cin>>choice;
    switch(choice){
        case 1:printf("price=3.0");break;
        case 2:printf("price=2.5");break;
        case 3:printf("price=4.1");break;
        case 4:printf("price=10.2");break;
        case 0:break;
        default:printf("price=0");
    }
    return 0;
}