ECHO off
SET /P ssid_name=Please Enter Ad-Hoc Name:-
SET /P key_name=Please Enter Key Value:-
netsh wlan set hostednetwork mode=allow ssid= %ssid_name%  key=%key_name% keyUsage=persistent
netsh wlan start hostednetwork


