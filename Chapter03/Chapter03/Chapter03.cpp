#include<iostream>
#include<string>

using namespace std;

/*Ex01: 类初始化的时候进行赋值，必须保证所有的数据成员为public*/
class Ex01
{
public:
	int hour;
	int minute;
	int second;
};

/*Ex02: 用构造函数实现数据成员的初始化*/
class Ex02
{
public:
	Ex02();						//构造函数，函数名必须与类名相同.没有返回类型
	void set_time();
	void show_time();

private:
	int hour;
	int minute;;
	int second;
};

/*Ex03: 用带参数的构造函数对不同对象进行初始化*/
class Ex03
{
public:
	Ex03(int h, int w, int l);	//构造函数，需要首先指定参数
	int volume();
private:
	int height;
	int width;
	int length;
};

/*Ex04: 在构造函数中用参数初始化表对数据成员初始化*/
class Ex04_1
{
public:
	Ex04_1(int h, int w, int l) : height(h), width(w), length(l) {};
								//上面的初始化表代表数据成员的初始化，花括号内为构造函数体，也可以在其中进行初始化
	int volume()
	{
		return height * width * length;
	}
private:
	int height;
	int width;
	int length;
};

class Ex04_2
{
public:
	Ex04_2(int n, char s, string nam) : num(n), sex(s), name(nam) { };
								//字符数组必须在花括号内进行初始化
private:
	int num;
	char sex;
	string name;
};

/*Ex05：构造函数的重载*/
class Ex05
{
public:
	Ex05()
	{
		height = 0;
		width = 0;
		length = 0;
	}
	
	Ex05(int h, int w, int l) : height(h), width(w), length(l) {};

	int volume()
	{
		return height * width * length;
	}
private:
	int height;
	int width;
	int length;

};

/*Ex06 对构造函数使用默认参数*/
class Ex06
{
public:
	Ex06(int h = 10, int w = 10, int l = 10);
	int volume();
private:
	int height;
	int width;
	int length;
};

//注意：一般不应该出现同时使用有默认参数的构造函数和构造函数的重载，容易出现歧义。

/*Ex07 利用析构函数进行清理工作*/
class Ex07
{
public:
	Ex07(int n, char s, string nam) : num(n), sex(s), name(nam) 
	{
		cout << "Constructor called" << endl;
	};
	
	~Ex07() { cout << "Destructor called" << endl; };
	
	void display()
	{
		cout << "num = " << num << endl;
		cout << "sex = " << sex << endl;
		cout << "name = " << name << endl;
	}
private:
	int num;
	char sex;
	string name;
};
/*Ex08 对象数组*/
class Ex08
{
public:
	Ex08(int h = 10, int w = 10, int l = 10) : height(h), width(w), length(l) {};
	int volume()
	{
		return height * width * length;
	}
private:
	int height;
	int width;
	int length;
};

/*Ex09 对象指针*/
class Ex09
{
public:
	int hour;
	int minute;
	int second;
	void get_time()
	{
		cout << "Current time is " << hour << ":" << minute << ":" << second << endl;
	}
};

/*Ex10 指向对象成员的指针*/
class Ex10
{

};

int main()
{
	/*Ex09*/
	cout << endl << "Ex09 is running..." << endl;
	Ex09* pt;					//建立一个指向Ex09对象的指针
	Ex09 time09;				//实例化一个Ex09对象
	pt = &time09;				//将tim09的地址赋给pt，time09的地址就是这个对象存储空间的起始地址
	//(*pt)或者(pt->)相当于time09进行使用

	/*Ex08*/
	cout << endl << "Ex08 is running..." << endl;
	Ex08 box08[3] = {
		Ex08(10,12,15),			//调用构造函数Ex08，提供三个元素的实参
		Ex08(),					//调用构造函数Ex08，使用默认参数
		Ex08(10,12)				//调用构造函数Ex08，提供两个元素的实参
	};
	cout << "volume of box08[0] is " << box08[0].volume() << endl;
	cout << "volume of box08[1] is " << box08[1].volume() << endl;
	cout << "volume of box08[2] is " << box08[2].volume() << endl;



	/*Ex07*/
	cout << endl << "Ex07 is running..." << endl;
	Ex07 std07_1(1, 'f', "ZhangSan");
	std07_1.display();
	Ex07 std07_2(1, 'm', "Lisi");
	std07_2.display();

	/*Ex06*/
	cout << endl << "Ex06 is running..." << endl;
	Ex06 box06_1;
	cout << "box06_1's valume is " << box06_1.volume() << endl;
	Ex06 box06_2(20);
	cout << "box06_2's valume is " << box06_2.volume() << endl;
	Ex06 box06_3(20,20);
	cout << "box06_3's valume is " << box06_3.volume() << endl;
	Ex06 box06_4(20,20,20);
	cout << "box06_4's valume is " << box06_4.volume() << endl;

	/*Ex05*/
	cout << endl << "Ex05 is running..." << endl;
	Ex05 box05_1;
	cout << "The volume of the box05_1 is " << box05_1.volume() << endl;
	Ex05 box05_2(12, 12, 12);
	cout << "The volume of the box_05_2 is " << box05_2.volume() << endl;

	/*Ex04*/
	cout << endl << "Ex04 is running..." << endl;
	Ex04_1 box(12, 12, 13);
	cout << "box的体积是：" << box.volume() << endl;
	Ex04_2 std04_2 (10101, 'm', "ZhangSan");	


	/*Ex03*/
	cout << endl << "Ex03 is running..." << endl;
	Ex03 box1(12, 25, 30);		//实例化类的时候需要传入构造函数的参数
	cout << "The volume of box1 is " << box1.volume() << endl;
	Ex03 box2(15, 30, 21);		//实例化类的时候需要传入构造函数的参数
	cout << "The volume of box2 is " << box2.volume() << endl;

	/*Ex02*/
	cout << endl << "Ex02 is running..." << endl;
	Ex02 time02_1, time02_2;
	time02_1.show_time();
	time02_2.set_time();
	time02_2.show_time();

	/*Ex01*/
	cout << endl << "Ex01 is running..." << endl;
	Ex01 time01;
	time01 = { 10,11,12 };
	cout << time01.hour << ":" << time01.minute << ":" << time01.second << endl;
	return 0;
}

/*Ex02*/
Ex02::Ex02()
{
	hour = 0;
	minute = 0;
	second = 0;
}
void Ex02::set_time()
{
	cout << "Please input current time (hour minute second)" << endl;
	cin >> hour >> minute >> second;
}
void Ex02::show_time()
{
	cout << "Current time is " << hour << ":" << minute << ":" << second << endl;
}
/*Ex03*/
Ex03::Ex03(int h, int w, int l)
{
	height = h;
	width = w;
	length = l;
}

int Ex03::volume()
{
	return height * width * length;
}

/*Ex06*/
Ex06::Ex06(int h, int w, int l)
{
	height = h;
	width = w;
	length = l;
}

int Ex06::volume()
{
	return height * width * length;
}