@echo off
cd \1play
java -jar SftpProcessor-1.0.jar "PULL" "116.66.183.44" "instawin"  "JO5U6InO1yACmoA3RsWbOqMSOiQwWGr/TyEx1gXZz6aF2T45ggqqhWlsOPR+OttR"  "8722" "1play/output"  "c:/1Play/1Play-Reports"
java -jar OnePlayReportParser-1.0.jar "c:/1Play/1Play-Reports" "c:/1Play/1Play-Reports/processed" "VENUE"
exit
