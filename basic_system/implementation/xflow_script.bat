@ECHO OFF
@REM ###########################################
@REM # Script file to run the flow 
@REM # 
@REM ###########################################
@REM #
@REM # Command line for ngdbuild
@REM #
ngdbuild -p xc6slx45fgg676-2 -nt timestamp -bm system.bmm "D:/ra134-2016/Lab3/basic_system/implementation/system.ngc" -uc system.ucf system.ngd 

