@echo off

title GITһ���ύ
color 3
echo ��ǰĿ¼�ǣ�%cd%
echo;
 
echo ��ʼ��ӱ����git add .
git add .
echo;
 
set /p declation=feat: ����ͼƬ
git commit -m "%declation%"
echo;
 
echo ���������ύ��Զ���Լ���֧
git push origin master
echo;

echo ִ����ϣ�
echo;
 
pause

