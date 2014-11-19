# Day 1 

http://www.udpwork.com/item/13025.html#reviews

https://github.com/i5ting/frozen

## gcc编译带符号

- gcc是linux平台下的C、C++ 编译器
- gcov是配合gcc产生覆盖信息报告的工具；
- lcov是将gcov产生的报告信息，以更直观的方式显示出来工具

基本的使用方法分为4个阶段：

### gcc编译：产生插装后的目标文件test、gcov结点文件 test.gcno

   #gcc -fprofile-arcs -ftest-coverage -o test test.c
   # ls
   test   test.c   test.gcno

说明：参数 fprofile-arcs 和 ftest-coverage 告诉gcc编译器：

- （1）在目标文件test 插装跟踪代码；
- （2）生成供gcov使用 test.gcno [gcov node 文件]。

因此，这里的生成的目标文件比正常编译的文件大。
 
### 运行目标文件：收集运行覆盖信息 test.gcda

    # ./test
      Success  -- 这里是运行结果。
    # ls
      test test.c test.gcno test.gcda
			
这里test.gcda运行结果，

### gcov产生报告信息： test.c.gcov

    #gcov  test.c
      File 'test.c'
      Lines executed: 87.50% of 8
      test.c: creating 'test.c.gcov'
   #ls
      test test.c test.c.gcov test.gcda test.gcno

### lcov：格式化test.c.gcov ，输出到 test.info文件

	# brew install lcov
	# lcov -d . -t 'test' -o 'test.info' -b . -c
		
说明：
     -d  . ：参数 d指路径， "." 指当前路径
     -t  "name" :指目标文件，这里 是 test
     -o  "filename" :输出格式化后的信息文件名

### genhtml：根据信息文件（.info）产生html 文档，输出到一个文件夹中

   #genhtml -o result test.info

说明: -o  directory ：参数o （output）后面跟路径名称，在当前目录下创建指定目录，本例中是result
   
至此： 可以在result目录中打开index.html 浏览覆盖信息