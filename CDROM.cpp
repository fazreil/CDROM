#include <iostream>
using std::cout;
using std::endl;

class CDROM {
private:
    int year1;//tak perlu yg ni, dia akan generate warning kalau declare tp tak guna.
    int year2;
    float price1;//sama gak, kalau tak guna better take it out.
    float price2;
public:
    CDROM(int year2, float price2);
};//lepas declare class kena letak semi colon ni.

CDROM::CDROM(int year2, float price2)//kat sini kena letak data type utk parameter tu, int dgn float/
{//u lupa letak ni
    cout << "The object is initialised" << endl;
    cout << "Year of release :" << year2 << endl;
    cout << "Price :" << price2 << endl;
}

int mainy()//I lg selesa kalau buat sbg int instead of void, kalau void xperlu return 0 bawah tu.
{//u lupa letak ni lagi.
    //clrscr();
    system("cls");
    CDROM cdrom1(2002, 55.5);
    return 0;//ni sebab I letak: int main()
}
