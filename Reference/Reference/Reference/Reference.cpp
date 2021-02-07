#include<iostream>

using namespace std;

int main()
{
	int a = 3;
	int& b = a;			//声明了一个整型引用变量，初始化为a的值；可以将int &看作整体，代表“整型引用变量”这一变量类型
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