# -*- coding: utf-8 -*-
import re
flag = ''
f = open('sqlmap.txt','r+')
line = f.readline()
for i in range(1,34):
    regex = re.compile(str(i)+'%2C1%29%29%3E(.+?)]')
    tmp = 0
    while line:
        m = regex.findall(line)
        if m:
            print m
            if int(m[0]) >= tmp:
                tmp = int(m[0])+1
            line = f.readline()
        else:
            break
    flag = flag + chr(tmp)
print flag