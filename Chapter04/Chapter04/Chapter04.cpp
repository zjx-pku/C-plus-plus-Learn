#include<iostream>
using namespace std;

/*Ex01: 定义另外的函数实现负数相加*/
class Ex01
{
private:
	int real;
	int image;
public:
	Ex01() { real = 0; image = 0; };
	Ex01(int r, int i) : real(r), image(i) {};
	Ex01 Ex01_add(Ex01 a) { return Ex01(real + a.real, image + a.image); };
	void display() { cout << real << "+" << image << "i" << endl; };
};

/*Ex02: 运算符重载函数作为全局函数*/
//这里之所以可以在类外进行定义，是因为使用了public的Ex01_add方法，如果直接访问real和image就需要在类中声明friend
Ex01 operator+ (Ex01 c1, Ex01 c2)
{
	Ex01 c3;
	c3 = c3.Ex01_add(c1);
	c3 = c3.Ex01_add(c2);
	return c3;
}

/*Ex03: 运算符重载函数作为类成员函数*/
class Ex03
{
public:
	Ex03() {};
	Ex03(int r, int i) : real(r), image(i) {};
	Ex03 operator+(Ex03 c) { return Ex03(real + c.real, image + c.image); };
	void display() { cout << real << "+" << image << "i" << endl; };
private:
	int real;
	int image;
};

/*Ex04: 运算符重载函数作为友元函数*/
class Ex04
{
public:
	Ex04() {};
	Ex04(int r, int i) : real(r), image(i) {};
	void display() { cout << real << "+" << image << "i" << endl; };
	friend Ex04 operator+ (Ex04 c1, Ex04 c2);
private:
	int real;
	int image;
};
Ex04 operator+ (Ex04 c1, Ex04 c2)
{
	return Ex04(c1.real + c2.real, c1.image + c2.image);
}

/*Ex05: 重载双目运算符*/
class Ex05
{
public:
	Ex05() { p = NULL; };
	Ex05(char* t) { p = t; };
	void display() { cout << p; };
	bool operator> (Ex05 str1) { return bool(strcmp(p, str1.p) > 0); };		//strcmp函数传入的参数是字符数组的指针
	bool operator== (Ex05 str1) { return bool(strcmp(p, str1.p) == 0); };
	bool operator< (Ex05 str1) { return bool(strcmp(p, str1.p) < 0); };
private:
	char* p;
};

/*Ex06: 重载单目运算符*/
class Ex06
{
public:
	Ex06() { minute = 0; second = 0; };
	Ex06(int m, int s) :minute(m), second(s) {};
	void display() { cout << minute << ":" << second << endl; };
	Ex06 operator++()
	{
		++second;
		if (second >= 60)
		{
			second -= 60;
			minute += 1;
		}
		return *this;
	}
	Ex06 operator++(int)
	{
		second++;
		if (second >= 60)
		{
			second -= 60;
			minute += 1;
		}
		return *this;
	}
private:
	int minute;
	int second;
};

/*Ex07:对流插入和流提取运算符的重载*/
class Ex07
{
public:
	Ex07() { real = 0; image = 0; };
	Ex07(int r, int i) : real(r), image(i) {};
	friend istream& operator>>(istream& input, Ex07& complex);
	friend ostream& operator<<(ostream& output, Ex07& complex);
private:
	int real;
	int image;
};
istream& operator>>(istream& input, Ex07& complex)
{
	cout << "Please input the real and image of the complex: ";
	input >> complex.real >> complex.image;
	return input;
}
ostream& operator<<(ostream& output, Ex07& complex)
{
	output << complex.real;
	if (complex.image >= 0)
		output << "+" << complex.image << "i";
	else
		output << "-" << - complex.image << "i";
	return output;

}

/*Ex08 转换构造函数*/
class Ex08
{
public:
	Ex08() { real = 0; image = 0; };
	Ex08(double r, double i) : real(r), image(i) {};
	Ex08(double r) { real = r; image = 0; };			//转换构造函数
	void display() { cout << real << "+" << image << "i" << endl; };
	friend Ex08 operator+(Ex08 c1, Ex08 c2);
private:
	double real;
	double image;
};
Ex08 operator+(Ex08 c1, Ex08 c2) { return Ex08(c1.real + c2.real, c1.image + c2.image); };

/*Ex09 类型转换函数*/
class Ex09
{
public:
	Ex09() {};
	Ex09(double r, double i) : real(r), image(i) {};
	void display() { cout << real << "+" << image << "i" << endl; };
	operator double() { return real; };
private:
	double real;
	double image;
};

int main()
{
	/*Ex09*/
	cout << endl << "Ex09 is running..." << endl;
	Ex09 c09_1(1, 2), c09_2;
	double c;
	c = 2.5 + c09_1;
	cout << c << endl;

	/*Ex08*/
	cout << endl << "Ex08 is running..." << endl;
	Ex08 c08_1(1, 2), c08_2;
	cout << "c08_1 = ";
	c08_1.display();
	c08_2 = Ex08(3.5) + c08_1;
	cout << "c08_1 + 3.5 = ";
	c08_2.display();

	/*Ex07*/
	cout << endl << "Ex07 is running..." << endl;
	Ex07 c07_1;
	cin >> c07_1;
	cout << c07_1;

	/*Ex06*/
	cout << endl << "Ex06 is running..." << endl;
	Ex06 time06_1(34, 59);
	cout << "time06_1 is ";
	time06_1.display();
	time06_1++;
	cout << "time06_1++ is ";
	time06_1.display();
	++time06_1;
	cout << "++time06_1 is ";
	time06_1.display();
	/*Ex05*/
	cout << endl << "Ex05 is running..." << endl;
	char c1[6] = "Hello";
	char c2[6] = "Book";
	Ex05 str1(c1), str2(c2);		//字符数组的名即为该数组的指针
	cout << "c1 > c2 is " << (str1 > str2) << endl;
	cout << "c1 < c2 is " << (str1 < str2) << endl;
	cout << "c1 == c2 is " << (str1 == str2) << endl;


	/*Ex04*/
	cout << endl << "Ex04 is running..." << endl;
	Ex04 c04_1(1, 2), c04_2(3, 4), c04_3;
	cout << "c04_1 = ";
	c04_1.display();
	cout << "c04_2 = ";
	c04_2.display();
	c04_3 = c04_1 + c04_2;
	cout << "c04_1 + c04_2 = ";
	c04_3.display();

	/*Ex03*/
	cout << endl << "Ex03 is running..." << endl;
	Ex03 c03_1(1, 2), c03_2(3, 4), c03_3;
	cout << "c03_1 = ";
	c03_1.display();
	cout << "c03_2 = ";
	c03_2.display();
	c03_3 = c03_1 + c03_2;
	cout << "c03_1 + c03_2 = ";
	c03_3.display();

	/*Ex01*/
	cout << endl << "Ex01 is running..." << endl;
	Ex01 c01_1(1,2), c01_2(3,4), c01_3;
	cout << "c01_1 = ";
	c01_1.display();
	cout << "c01_2 = ";
	c01_2.display();
	c01_3 = c01_3.Ex01_add(c01_1);
	c01_3 = c01_3.Ex01_add(c01_2);
	cout << "c01_1 + c01_2 = ";
	c01_3.display();

	/*Ex02*/
	cout << endl << "Ex02 is runnng..." << endl;
	Ex01 c02_1;
	cout << "c02_1 = ";
	c02_1.display();				
	c02_1 = c01_1 + c01_2;			
	cout << "c01_1 + c01_2 = ";
	c02_1.display();


	return 0;

}