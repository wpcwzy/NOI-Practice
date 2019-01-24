#include <iostream>
#include <math.h>
#include <stdio.h>

using namespace std;
int main() {
    int n;
    cin>>n;
    int cnt = 0;
    int ed = sqrt(n);
    for(int i=1; i<=ed; i++)
        if(n % i == 0)
            cnt += 2;
        if(ed * ed == n)
            cnt -= 1;
        cout<<cnt<<endl;
        return 0;
}
