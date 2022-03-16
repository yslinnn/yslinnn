clear
% A为3行4列的矩阵
A=[1 2 3 4;1 2 3 4;1 2 3 4;1 2 3 4]
% B为一个行数大于3的矩阵
B=randn(5,2)
% 通过空矩阵来删除矩阵的某行或某列
A(:,[1,3])=[]
B((end-2),:)=[] %end—i表示倒数第i+1个索引

%%
clear
Str="I'm A STUDENT"
% 通过lower函数将字符串中的大写字母变成相应的小写字母，其余字符不变
sStr=lower(Str)
% 通过replace函数将子字符串“student”替换为字符串“teacher”
replace(sStr,"student","teacher")
