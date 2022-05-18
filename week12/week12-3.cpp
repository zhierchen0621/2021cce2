#include <iostream>
class Student{
public:
	char name[30];
	int grade;
};


Student stu[100];
int main()
{
	int N;
	std::cin >>N;
	for(int i=0;i<N;i++){
		std::cin >> stu[i].name;
		std::cin >> stu[i].grade;
	}
	std::
	for(int i=0;i<N;i++){
		std::cout << stu[i].name << " ";
		std::cout << stu[i].grade << std::end1 ;
	}

	return 0;
}
