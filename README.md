# 分词工具
##安装jsoncpp
Macos
```
brew install jsoncpp
```
链接jsoncpp
通过CMakeLists.txt链接
##编译
```
cmake ./
make
```
编译后会生成两个可执行文件: segment

segment分词并输出选择后的词, 输出为在输入文件最后追加一列, 用法：
```
 ./segment <input_file> <out_file>
```
unicode转换utf-8格式用法：
```
python3 UnicodetoUtf8.py
```
##运行
```
sh run.sh
```
输入文件为：data/gei.txt, 
unicode文件：data/new_gei_form_un.txt
utf8文件为： data/new_gei_un.txt




