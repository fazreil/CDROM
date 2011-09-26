#include<iostream.h>

class rectangle {
private:
    int length;
    int width;
public:

    rectangle(int a, int b);
    friend int area(rectangle x);
};

rectangle::rectangle(int a, int b)
{
    length = a;
    width = b;
}

int area(rectangle x) {
    return x.length * x.width;
}

int main() {
    int a, b;
    cout << "length:";
    cin >> a;
    cout << "width:";
    cin >> b;
    rectangle x (a, b);
    cout << area(x);
}
