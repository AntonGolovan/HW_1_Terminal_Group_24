Linux terminal (GitBash) commands

1) ���������� ��� � - 
$ pwd

2) ������� ����� - 
$ mkdir test_1

3) ����� � ����� - 
$ cd test_1

4) ������� 3 ����� - 
$ mkdir {test_2,test_3,test_4}

5) ����� � ������ ����� -
$ cd test_1

6) ������� 5 ������ (3 txt, 2 json)- 
$ touch {1.txt,2.txt,3.txt,1.json,2.json}

7) ������� 3 ����� - 
$ mkdir {dir_1,dir_2,dir_3}

8. ������� ������ ����������� ����� - 
$ ls -la

9) + ������� ����� txt ���� - 
$ vim 1.txt

10) + �������� ���� ���-������, ����� �����. - 
������ �� ���������� [i] ��� ����� ������

11) + ��������� � �����. - 
��� ���� ����� ����� �� ������ ��������������, ������ ECS. ��������� ��������� � ����� :wq

12) ����� �� ����� �� ������� ���� - 
$ cd ..
13) ����������� ����� 2 �����, ������� �� �������, � ����� ������ �����. -
$  mv ./test_1/1.txt ./test_1/dir_1/1.txt,
$ mv ./test_1/2.txt ./test_1/dir_1/2.txt

14) ����������� ����� 2 �����, ������� �� �������, � ����� ������ �����. - 
$ cp ./test_1/3.txt ./test_1/dir_2

15) ����� ���� �� ����� - 
$ find -name "*.txt",
find test_1 -name "dir*"

16) ����������� ���������� � �������� ������� (������� grep) ������� ��� ��� ��������. - 
tail -f 1.txt

17) ������� ��������� ������ ����� �� ���������� ����� - 
$ head -n 3 1.txt

18) ������� ��������� ��������� ����� �� ���������� ����� - 
$ tail -n 4 1.txt

19) ����������� ���������� �������� ����� (������� less) ������� ��� ��� ��������. - 
$ less 2.txt

20) ������� ���� � ����� - $ date

=========

������� *
1) ��������� http ������ �� ������.
http://162.55.220.72:5005/terminal-hw-request

$ curl http://162.55.220.72:5005/terminal-hw-request
{"Intro":"Hello!! This is your the first response from server","Tasks":{"Task_1":"Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)","result":["Your_String","Your_number"]}}

$ curl  'http://162.55.220.72:5005/get_method?name=Anton_group_24&age=27'
["Anton_group_24","27"]


2) �������� ������ ������� �������� ������������� ������ 3, 4, 5, 6, 7, 8, 13

#!/bin/bash
cd test_1
mkdir 1 2 3
cd 2				
touch {01.txt,02.txt,03.txt,04.json,05.json}
mkdir {folder1,folder2,folder3}
ls -la
mv ./01.txt ./folder1/new_1.txt
mv ./02.txt ./folder2/new_2.txt