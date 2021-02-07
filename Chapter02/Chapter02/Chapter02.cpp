#include<iostream>
#include<string>
using namespace std;

//类的声明一：成员函数在类中进行声明和定义
/* 
class Student
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
*/

//类的声明二：成员函数在类外进行定义，类中进行声明
class Student
{
private:
	int num;
	string name;
	char sex;
public:
	void set();				//必须在类中进行声明，可以在类外进行定义
	void display();			//必须在类中进行声明，可以在类外进行定义
};

void Student::set()			//在函数名前必须带有"类名::"，表示是这个类中的成员函数
{
	cout << "Please input the num of the student:" << endl;
	cin >> num;
	cout << "Please input the name of the stdent:" << endl;
	cin >> name;
	cout << "Please input the sex of the student:" << endl;
	cin >> sex;
}
void Student::display()		//在函数名前必须带有"类名::"，表示是这个类中的成员函数
{
	cout << "The num of the student is " << num << endl;
	cout << "The name of the student is " << name << endl;
	cout << "The sex of the student is " << sex << endl;
}

int main()
{
	Student std1, std2;
	std1.set();
	std1.display();
	std2.set();
	std2.display();
	return 0;
}


