#include <iostream>
#include <string>
using namespace std;

/*int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}*/

int main(){

//    int a1 = 2;
//    int a2 = ++a1 * 3;
//    cout << a2 << endl;
//
//    int b0 = 2;
//    int b1 = b0++ * 3;
//    cout << b1 << endl;
    //打印水仙花数
    int num = 100;
    do{
        int a = num%10; //获取个位
        int b = num/10%10;  //获取十位
        int c = num/100;  //获取百位
        if(a*a*a + b*b*b + c*c*c == num){
            cout << num << endl;
        }
        num++;
    }while (num < 1000);



    return 0;
}
