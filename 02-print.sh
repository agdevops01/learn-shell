echo Hello World

# syntax : echo -e "\e[COLmMESSAGE\e[0m"
#  echo -e , -e is to enable colors
# \e[COLm - COL is color code, Red(31) , green(32), yellow(33) , blue(34), magenta(35), cyan(36)
# \e[0m - Disable the enabled color

echo -e "\e[31mHello World\e[0m"
echo -e "\e[32mHello World\e[0m"
echo -e "\e[33mHello World\e[0m"
echo -e "\e[34mHello World\e[0m"
echo -e "\e[35mHello World\e[0m"
echo -e "\e[36mHello World\e[0m"
