@echo off

title GIT一键提交
color 3
echo 当前目录是：%cd%
echo;
 
echo 开始添加变更：git add .
git add .
echo;
 
set /p declation=feat: 新增图片
git commit -m "%declation%"
echo;
 
echo 将变更情况提交到远程自己分支
git push origin master
echo;

echo 执行完毕！
echo;
 
pause

