#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    int i,sum=0,input=0;
    for(i=1;i<=25;i++)
    {
        scanf("%d",&input);
        //cout<<input<<endl;
        sum=sum+input;
    }
    cout<<182-sum<<endl;
    return 0;
}