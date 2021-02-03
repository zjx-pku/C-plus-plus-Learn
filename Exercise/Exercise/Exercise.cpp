#include<iostream>
#include<iomanip>
using namespace std;

class Student		//Ex04 定义Student类
{
private:
	int num;
	int score;
public:
	void setdata()
	{
		cout << "Pease input the num and score of the student." << endl;
		cin >> num;
		cin >> score;
	}
	void display()
	{
		cout << "The information of the student in num " << num << " is: " << endl;
		cout << "num = " << num << endl;
		cout << "score = " << score << endl;
	}
};					//注意分号
Student std1, std2;	//实例化Student类


template<typename Type>			//模板声明，其中Type为虚拟的类型参数
Type Max(Type a, Type b, Type c)//Ex07 函数模板
{
	Type max = a;
	if (b > a)
		max = b;
	if (c > a)
		max = c;
	return max;
}


int main()
{

	/*函数原型声明*/
	int hello();				//Ex01
	int sum();					//Ex02
	int max();					//Ex03
	int setWidth();				//Ex05
	int tryCin();				//Ex06
	int defalutFun(float a,
		int b,
		char c = 'a',
		double d = 2.31);		//Ex08

	/*Ex08*/
	cout << endl << "Ex08 is running..." << endl;
	defalutFun(1.1, 1);
	defalutFun(1.1, 1, 'b');
	defalutFun(1.1, 1, 'b', 3.21);

	/*Ex07*/
	cout << endl << "Ex07 is running..." << endl;
	int int1, int2, int3;
	double dou1, dou2, dou3;
	long lon1, lon2, lon3;
	
	cout << "Please input three integers aeparated by a blank:" << endl;
	cin >> int1 >> int2 >> int3;
	cout << "The max of numbers you input is " << Max(int1, int2, int3) << endl;

	cout << endl << "Please input three doubles aeparated by a blank:" << endl;
	cin >> dou1 >> dou2 >> dou3;
	cout << endl << "The max of numbers you input is " << Max(dou1,dou2,dou3) << endl;

	cout << endl << "Please input three long integers aeparated by a blank:" << endl;
	cin >> lon1 >> lon2 >> lon3;
	cout << "The max of numbers you input is " << Max(lon1, lon2, lon3) << endl;


	/*Ex06*/
	cout << endl << "Ex06 is running..." << endl;
	tryCin();

	/*Ex05*/
	cout << endl << "Ex05 is running..." << endl;
	setWidth();

	/*Ex04*/
	cout << endl << "Ex04 is running.." << endl;
	std1.setdata();
	std2.setdata();
	std1.display();
	std2.display();

	/*Ex03*/
	cout << endl << "Ex03 is running..." << endl;
	cout << "The max of integers you input is " << max() << endl;

	/*Ex02*/
	cout << endl << "Ex02 is running..." << endl;
	cout << "The sum of integers you input is " << sum() << endl;

	/*Ex01*/
	cout << "Ex01 is running..." << endl;
	hello();

	return 0;

}

/*Ex01 输出Hello World!*/
int hello()
{
	cout << "Hello World!" << endl;
	return 0;
}

/*Ex02 返回输入的两个整数的和*/
int sum()
{
	int a, b, sum;
	cout << "Please input two integers separated by a blank." << endl;
	cin >> a >> b;				//输入的格式是两个数以若干空格分开，而不能是其他符号
	sum = a + b;
	return sum;
}

/*Ex03 返回输入的两个整数的最大值*/
int max()
{
	int a, b, max;
	cout << "Please input two integers separated by a blank." << endl;
	cin >> a >> b;				//输入的格式是两个数以若干空格分开，而不能是其他符号
	max = a;
	if (b > a)
		max = b;
	return max;

}

/*Ex05 插入运算符<<，指定输出所占的列数setw(int num)，需要include<iomanip>*/
int setWidth()
{
	cout << "hello" << setw(7) << endl;
	cout << setw(7) << "hello" << endl;
	return 0;
}

/*Ex06 提取运算符>>，两行cin表示输入内容以回车分隔，cin的两个提取运算符表示输入内容以空格分隔*/
int tryCin()
{
	cout << "Please input your name and age:" << endl;
	char name[10];
	int age;
	cin >> name;
	cin >> age;
	cout << "Your name is " << name << ", your age is " << age << "." << endl;
	return 0;
}

/*Ex08 带默认值的函数，函数调用时实参未给定的从形参的默认值获取*/
int defalutFun(float a, int b, char c = 'a', double d= 2.31)
{
	cout << "float is " << a << " int is " << b << " char is " << c << " double is " << d << endl;
	return 0;
}

