import serial
import os

ser = serial.Serial('/dev/ttyAMA0', 2400, timeout=3)
while True:
    string = ser.read(12)
    string = string[1:11]
    if len(string) != 0:
        print string
        os.system('mpg321 ding.mp3  >/dev/null 2>&1')
        os.system('curl -i -k --user administrator@vsphere.local:xxxx -X POST -H "Content-Type:application/xml" https://a.b.c.d:8281/vco/api/workflows/workflow.id.goes.here/executions/ -d "                        '+string+'            "')
