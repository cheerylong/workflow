#/bin/bash

funWithParam(){
    echo "第一个参数为 $1 !"
    echo "第二个参数为 $2 !"
    echo "第十个参数为 $10 !"
    echo "第十个参数为 ${10} !"
    echo "第十一个参数为 ${11} !"
    echo "参数总数有 $# 个!"
    echo "作为一个字符串输出所有参数 $* !"
}
funWithParam 1 2 3 4 5 6 7 8 9

colorfont() {
   case $1 in
	red) echo -e "\033[31m $content \033[0m";;
	black) echo -e "\033[30m 黑色字 \033[0m";;	
	green) echo -e "\033[32m 绿色字 \033[0m";;
	yellow) echo -e "\033[33m 黄色字 \033[0m";;
	blue) echo -e "\033[34m 蓝色字 \033[0m";;
	purple) echo -e "\033[35m 紫色字 \033[0m";;
	white) echo -e "\033[37m 白色字 \033[0m";;
	blackW) echo -e "\033[40;37m 黑底白字 \033[0m";;
	redW) echo -e "\033[41;37m 红底白字 \033[0m";;
	greenW) echo -e "\033[42;37m 绿底白字 \033[0m";;
	yellowW) echo -e "\033[43;37m 黄底白字 \033[0m";;
	blueW) echo -e "\033[44;37m 蓝底白字 \033[0m";;
	purpleW) echo -e "\033[45;37m 紫底白字 \033[0m";;
  esac
}
colorfont green 123

 
