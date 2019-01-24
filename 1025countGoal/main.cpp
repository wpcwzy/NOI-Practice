#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    int i,day,input,gold,silver,bronze,total;
    gold=0;
    silver=0;
    bronze=0;
    unsigned short int goalType=1;
    cin>>day;
    for(i=1;i<=3*day;i++)
    {
        cin>>input;
        switch(goalType){
            case 1:gold=gold+input;break;
            case 2:silver=silver+input;break;
            case 3:bronze=bronze+input;break;
        }
        goalType=goalType+1;
        if(goalType>3)
            goalType=1;
    }
    total=gold+silver+bronze;
    printf("%d %d %d %d",gold,silver,bronze,total);
    return 0;
}