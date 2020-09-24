# -*- coding: utf-8 -*-
import re
f = open('mangzhu.txt','r+')
fa = open('sqlmap.txt','w+')
regex = re.compile('C[\w]+%2C1%29%29%3E(.+?)]')
line = f.readline();
while line:
    m = regex.search(line)
    if m:
        fa.writelines(m.group(0)+'\n')
        print m.group(0)
    line = f.readline()
f.close()
fa.close()
