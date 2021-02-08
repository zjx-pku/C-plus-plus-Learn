#include<iostream>
#include<string>
using namespace std;

/*类的声明一：成员函数在类中进行声明和定义*/
class Ex01
{
private:				//私有，只可以在类内进行访问
	int num;
	string name;
	char sex;
public:					//公开，是类对外的接口
	void set()
	{
		cout << "Please input the num of the student:" << endl;
		cin >> num;
		cout << "Please input the name of the stdent:" << endl;
		cin >> name;
		cout << "Please input the sex of the student:" << endl;
		cin >> sex;
	}
	void display()
	{
		cout << "The num of the student is " << num << endl;
		cout << "The name of the student is " << name << endl;
		cout << "The sex of the student is " << sex << endl;
	}
};


/*类的声明二：成员函数在类外进行定义，类中进行声明*/
class Ex02
{
public:
	void set();				//必须在类中进行声明，可以在类外进行定义
	void display();			//必须在类中进行声明，可以在类外进行定义

private:
	int num;
	string name;
	char sex;
};


/*例题2.1 用类来实现输入和输出时间（时:分:秒）*/
class Ex03
{
public:
	int hour;
	int minute;
	int second;
};

/*例题2.2.1 将输入和输出进一步封装*/
class Ex04
{
public:
	int hour;
	int minute;
	int second;
//有关输入和输出的函数是在全局范围内进行定义的，在main函数中使用时必须提前声明
};

/*例题2.2.2 函数声明时指定默认参数*/
class Ex05
{
public:
	int hour;
	int minute;
	int second;
//有关输入和输出的函数是在全局范围内进行定义的，在main函数中使用时必须提前声明，默认参数以声明时指定的为准
//默认参数必须在声明时进行指定，不能只在定义的时候指定但不在声明的时候指定
};

/*例题2.3 使用成员函数来输入和输出当前时间*/
class Ex06
{
public:
	void set_time06();		//输入当前时间
	void show_time06();		//输出当前时间
private:
	int hour;
	int minute;
	int second;
};

/*例题2.4 找出一个整型数组中的元素的最大值*/
class Ex07
{
public:
	void set_values();		//初始化数组
	void find_max();		//找到最大值
	void show_max();		//输出最大值
private:
	int array[10];
	int max;
};


int main()
{
	/*Ex07*/
	cout << endl << "Ex07 is running..." << endl;
	Ex07 Array07;
	Array07.set_values();
	Array07.find_max();
	Array07.show_max();

	/*Ex06*/
	cout << endl << "Ex06 is running..." << endl;
	Ex06 time06;
	time06.set_time06();
	time06.show_time06();

	/*Ex05*/
	cout << endl << "Ex05 is running..." << endl;
	void set_time05(Ex05& time, int hour = 0, int minute = 0, int second = 0);
	void show_time05(Ex05 time);
	Ex05 time05_1, time05_2;
	set_time05(time05_1, 10, 11, 12);
	show_time05(time05_1);
	set_time05(time05_2);
	show_time05(time05_2);

	/*Ex04*/
	cout << endl << "Ex04 is running..." << endl;
	void set_time04(Ex04& time);
	void show_time04(Ex04 time);
	Ex04 time04;
	set_time04(time04);
	show_time04(time04);

	/*Ex03*/
	cout << endl << "Ex03 is running..." << endl;
	Ex03 time03;
	cout << "Please enter the current time (hour minute second)" << endl;
	cin >> time03.hour >> time03.minute >> time03.second;
	cout << "Current time: " << time03.hour << ":" << time03.minute << ":" << time03.second << endl;

	/*Ex02*/
	cout << endl << "Ex02 is running..." << endl;
	Ex02 std2;
	std2.set();
	std2.display();

	/*Ex01*/
	cout << endl << "Ex01 is running..." << endl;
	Ex01 std1;
	std1.set();
	std1.display();
	
	return 0;
}


/*Ex02*/
void Ex02::set()			//成员函数在类外进行定义的时候，函数名前必须带有"类名::"，表示是这个类中的成员函数
{
	cout << "Please input the num of the student:" << endl;
	cin >> num;
	cout << "Please input the name of the stdent:" << endl;
	cin >> name;
	cout << "Please input the sex of the student:" << endl;
	cin >> sex;
}
void Ex02::display()		//成员函数在类外进行定义的时候，函数名前必须带有"类名::"，表示是这个类中的成员函数
{
	cout << "The num of the student is " << num << endl;
	cout << "The name of the student is " << name << endl;
	cout << "The sex of the student is " << sex << endl;
}

/*Ex04*/
void set_time04(Ex04& time)
{
	cout << "Please enter the current time (hour minute second)" << endl;
	cin >> time.hour >> time.minute >> time.second;
}
void show_time04(Ex04 time)
{
	cout << "Current time: " << time.hour << ":" << time.minute << ":" << time.second << endl;
}

/*Ex05*/
void set_time05(Ex05& time, int hour, int minute, int second)
{
	time.hour = hour;
	time.minute = minute;
	time.second = second;
}
void show_time05(Ex05 time)
{
	cout << "Current time: " << time.hour << ":" << time.minute << ":" << time.second << endl;
}

/*Ex06*/
void Ex06::set_time06()		//成员函数在类外进行定义的时候，函数名前必须带有"类名::"，表示是这个类中的成员函数
{
	cout << "Please enter the current time (hour minute second)" << endl;
	cin >> hour >> minute >> second;
}
void Ex06::show_time06()	//成员函数在类外进行定义的时候，函数名前必须带有"类名::"，表示是这个类中的成员函数
{
	cout << "Current time: " << hour << ":" << minute << ":" << second << endl;
}

/*Ex07*/
void Ex07::set_values()
{
	cout << "Please input ten intgers:" << endl;
	for (int i = 0; i < 10; i++)
	{
		cin >> array[i];
	}
}

void Ex07::find_max()
{
	max = array[0];
	for (int i = 1; i < 10; i++)
	{
		if (array[i] > max)
		{
			max = array[i];
		}
	}
}

void Ex07::show_max()
{
	cout << "max = " << max << endl;
}