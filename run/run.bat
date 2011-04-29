
echo off

..\..\..\robust.exe ../src/base/ahb_master.v -od out -I ../src/gen -list list.txt -listpath -header

echo Completed RobustVerilog ahb master run - results in run/out/
