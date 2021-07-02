# mathinchem2020

化学中的数学2020年课程总结



## 文件结构

`main.tex` 中include了保存着每一个章节信息的 `chp_[number]_xxx.tex` 文件，其中为了方便定义了一些命令，可以参照定义简化latex文件的书写，<u>若要更改每个章节的内容，编辑`chp_[number]_xxx.tex`  文件</u>。<u>如果要增添注释，请编辑 `ref_chp_[number].bib` 文件，同时修改对应的 `tex` 文件</u>。

如果要查看 `pdf` ，需要按照如下顺序编译：`xelatex` 编译 `main.tex`，`bibtex` 编译对应的每个章节的 `.bib` 文件，最后再用 `xelatex` 编译两遍。 

`compile.sh` 是懒人脚本（

## 章节安排：

chapter 1 : Hamilton 运动方程

chapter 2 : Liouville 定理

chapter 3 : Liouville 方程

chapter 4 : 多自由度的小振动

chapter 5 : 时间关联函数

chapter 6 : Gauss 积分的计算

chapter 7 : Hamilton 力学与量子力学的算符形式

chapter 8 : Lagrange 力学与量子力学的路径积分形式

chapter 9 : Bohmain 动力学

chapter 10 : Wigner 函数


## `main_dsp.pdf` 是最终效果



