v=randi([10 200],1,30);
b=isprime(v);
disp(sum(b))
disp(v(b))
% 注意disp可以输出数组，和变量，但在字符串中要加引号
% 逻辑索引的用法：输出1，不输出0，按原本的顺序，matlab从1开始下标以v(index)的形式