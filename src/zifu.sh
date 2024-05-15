f [[ -w $file1 ]]
then 
       echo"file1文件可写"
else
       echo"file1文件不可写"
fi

#参数文件是否可读
if [[ -r $file1 ]]
then
      echo"file1文件可读"
else
      echo"file1文件不可读"
fi


#测试文件是否可执行
if [[ -x $file1 ]]
then
      echo"file1文件可执行"
else
      echo"file1文件不可执行"
fi


#测试文件是否是目录
if [[ -d $file1 ]]
then 
     echo "file1是目录"
else
     echo "file1不是目录"
fi


#测试文件1是否比文件2新
if [[ $file1 -nt $file2 ]]
then
      echo"file1比file2新"
else
      echo"file1比file2旧"


