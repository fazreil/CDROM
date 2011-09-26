#include<iostream.h>

using std::cout;

class nasi
{
private:
 double price1;
public:
 nasi(double price2,double price3,double price4);
};
nasi::nasi(double price2,double price3,double price4)
{
 cout<<"the object is initialised"<<endl;
 cout<<"price"<<price2+price3+price4;
}
int mainx()
{
 nasi goreng(12.7,12.3,10.5);
 return 0;
}
