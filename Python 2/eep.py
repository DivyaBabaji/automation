import os
import platform
import pandas as pd
import time

excelfile = pd.read_excel('eepbau.xlsx')
browsers = pd.Series(excelfile['browser'])
url = pd.Series(excelfile['url'])

opsys=platform.uname()
if opsys.system == 'Windows':
    for i in browsers:
        urlno = browsers.index[browsers==i][0]
        cmd = 'start '+ str(i) +' '+ str(url[urlno])
        os.system(cmd)
        time.sleep(8)
    time.sleep(10)
    for i in browsers:
        cmd = 'taskkill /F /IM '+ i+'.exe /T'
        os.system(cmd)
        time.sleep(8)
        
elif opsys.system == 'Darwin':
    for i in browsers:
        urlno = browsers.index[browsers==i][0]
        if i == 'msedge':
            cmd = 'open -a "Safari"'+' '+'"'+ str(url[urlno])+'"'
        else :
            cmd = 'open -a '+ '"'+ str(i) +'"'+' '+'"'+ str(url[urlno])+'"'
        os.system(cmd)
        time.sleep(8)
    time.sleep(10)
    for i in browsers:
        cmd = 'pkill -x '+ i
        os.system(cmd)
        time.sleep(8)
print("Completed!")