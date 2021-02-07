#include<iostream>
#include<iomanip>
#include<string>

using namespace std;
/*Ex13 动态分配、撤销内存的运算符new delete*/
struct myStudent
{
	string name;
	int num;
	char sex;
};

/*Ex11:声明一个全局变量var，在局部作用域中需要通过作用域运算符::来进行访问*/
int var = 10;

/*Ex07 函数模板*/
template<typename Type>			//模板声明，其中Type为虚拟的类型参数
Type Max(Type a, Type b, Type c)
{
	Type max = a;
	if (b > a)
		max = b;
	if (c > a)
		max = c;
	return max;
}

/*Ex10 内置函数，在声明内置函数的时候需要添加inline关键字*/
inline int min(int i, int j, int k)
{
	int min = i;
	if (j < i)
		min = j;
	if (k < i)
		min = k;
	return min;
}


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
	int reference();			//Ex09
	int myString();				//Ex12

	/*Ex13*/
	cout << "Ex13 is running..." << endl;
	myStudent* p;				//声明一个指向myStrudent结构体的变量p
	p = new myStudent;			//用new开辟一个指向myStudent的指针变量，执行完后返回一个指向myStrudent类型数据的指针，赋值给指针变量p
	p->name = "Zhang san";		//赋值
	p->num = 2020001;
	p->sex = 'F';
	cout << p->name << " " << p->num << " " << p->sex << endl;


	/*Ex12*/
	cout << "Ex12 is running..." << endl;
	myString();

	/*Ex11*/
	cout << endl << "Ex11 is running..." << endl;
	int var = 20;				//声明一个局部变量var，与全局变量var同名
	cout << "局部变量var = " << var << endl;
	cout << "全局变量var = " << ::var << endl;

	/*Ex10*/
	cout << endl << "Ex10 is running..." << endl;
	int i, j, k;
	cout << "Please input three integers separated by a blank:" << endl;
	cin >> i >> j >> k;
	cout << "The min of numbers you input is  " << min(i, j, k);

	/*Ex09*/
	cout << endl << "Ex09 is running..." << endl;
	reference();

	/*Ex08*/
	cout << endl << "Ex08 is running..." << endl;
	defalutFun(1.1f, 1);
	defalutFun(1.1f, 1, 'b');
	defalutFun(1.1f, 1, 'b', 3.21);

	/*Ex07*/
	cout << endl << "Ex07 is running..." << endl;
	int int1, int2, int3;
	double dou1, dou2, dou3;
	long lon1, lon2, lon3;

	cout << "Please input three integers separated by a blank:" << endl;
	cin >> int1 >> int2 >> int3;
	cout << "The max of numbers you input is " << Max(int1, int2, int3) << endl;

	cout << endl << "Please input three doubles separated by a blank:" << endl;
	cin >> dou1 >> dou2 >> dou3;
	cout << endl << "The max of numbers you input is " << Max(dou1, dou2, dou3) << endl;

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
int defalutFun(float a, int b, char c = 'a', double d = 2.31)
{
	cout << "float is " << a << " int is " << b << " char is " << c << " double is " << d << endl;
	return 0;
}

/*Ex09 变量的引用*/
int reference()
{
	int a = 3;
	int& b = a;			//声明了一个整型引用变量，初始化为a的值；可以将int &看作整体，代表“整型引用变量”这一变量类型
	int& c = b;			//声明一个整型引用变量c，并初始化为整型引用变量b
	int* p = &b;		//声明了一个整型指针变量，初始化为变量b的地址；可以将int*看作整体，代表“整型指针变量”这一变量类型
	int*& pt = p;		//声明了一个整型指针变量的别名pt，初始化为整型指针变量p

	/*一、建立指针变量的引用*/
	cout << "整型变量a，" << a << endl;													//整型变量a
	cout << "整型变量a的别名b，" << b << endl;												//整型变量a的别名
	cout << "整型指针变量p，存储a的内存地址，" << p << endl;									//指针变量p，存储a的内存地址
	cout << "指针运算符作用于指针变量，结果为所指向的整型变量a的值，" << *p << endl;				//指针运算符作用于指针变量，结果为所指向的整型变量a的值
	cout << "整型指针变量p的别名," << pt << endl;											//整型指针变量(int *) p的别名，
	cout << "指针运算符作用于整型指针变量pt，结果为所指向的整型变量的a的值，" << *pt << endl;		//指针运算符作用于整型指针变量pt，结果为所指向的整型变量的a的值

	/*二、用const对引用加以限定，不允许修改引用，但可以修改所引用的变量的值*/
	const int & const_a = a;
	cout << "修改a前：" << "a = " << a << " " << "const_a = " << const_a << endl;

	a = 12; 			//const_a = 12;会报错
	cout << "修改a后：" << "a = " << a << " " << "const_a = " << const_a << endl;

	//初始化无法从const int转换为int &，下面的代码会报错
	//const int c = 3;
	//int& d = c;

	/*三、使用表达式和其他变量类型对引用进行初始化，引用声明时必须为const*/
	int i = 5;
	const int& rei = i + 1;
	cout << "i = " << i << " " << "rei = " << rei << endl;

	double j = 3.6666;
	const int& rej = j;
	cout << "j = " << j << " " << "rej = " << rej << endl;


	return 0;
}

/*Ex12 字符串类型*/
int myString()
{
	string string1, string2, string3;						//1.字符串变量声明
	cout << "Please input a string:" << endl;

	cin >> string1;											//2.输入字符串变量

	cout << "The string you input is " << string1 << endl;	//3.输出字符串变量

	string2 = string1;										//4.字符串变量赋值
	cout << "string1 = " << string1 << " " << "string2 = " << string2 << endl;

	string1[0] = 'H';										//5.修改字符串变量对应位置的字符
	cout << "Use 'H' to replace the first char in the string you input: " << string1 << endl;

	string3 = string1 + string2;							//6.字符串变量连接
	cout << "string1 = " << string1 << ", string2 = " << string2 << ", string1 + string2 = " << string3 << endl;

	bool isEqual = string1 == string2;						//7.字符串变量比较
	cout << "string1 and string2 is equal:" << isEqual << endl;

	cout << "Please input three strings separated by a blank: " << endl;
	cin >> string1 >> string2 >> string3;
	string temp;
	if (string2 > string3)
	{
		temp = string3;
		string3 = string2;
		string2 = temp;
	}
	if (string1 <= string2)
		cout << string1 << " " << string2 << " " << string3 << endl;
	else if (string1 > string3)
		cout << string2 << " " << string3 << " " << string1 << endl;
	else
		cout << string2 << " " << string1 << " " << string3 << endl;

	string myStringList[4] = { "Aa","Bb","Cc","Dd" };		//8.字符串数组
	cout << "The first string in myStringList is " << myStringList[0] << endl;
	cout << "The second string in myStringList is " << myStringList[1] << endl;
	cout << "The third string in myStringList is " << myStringList[2] << endl;
	cout << "The fourth string in myStringList is " << myStringList[3] << endl;

	return 0;
}