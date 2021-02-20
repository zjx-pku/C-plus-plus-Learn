#include<iostream>


int main()
{
	char* buffer = new char[8];
	memset(buffer, 9, 8);

	char** ptr = &buffer;
	std::cin.get();
}