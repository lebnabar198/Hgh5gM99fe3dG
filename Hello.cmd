@echo off
mshta.exe "javascript:var sh=new ActiveXObject('WScript.Shell'); sh.Popup('Hello World',0,'Hello',64); close();"
