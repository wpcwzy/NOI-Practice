#include <iostream>
#include <stdio.h>
#include <math.h>

using namespace std;

long long Euclidean(long long a, long long b)
{
    return a%b ? Euclidean(b,a%b):b;
}

int main() {
    unsigned long long int n,m;
    cin>>n>>m;
    if(Euclidean(n,m)==1)
        cout<<"Yes";
    else
        cout<<"No";
    return 0;
}