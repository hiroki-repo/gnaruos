#module stdcallinterface
#deffunc local stdcallinit
dim ptrforaccess,1024
bload "MEM:ORY",ptrforaccess
ldim syscallptr,1
lpoke syscallptr,0,ptrforaccess(0)
dupptr syscallopt,ptrforaccess(1),4096,4
dupptr sysvalptr,ptrforaccess(2),4096,4
dupptr pid@,sysvalptr(0),4,4
dupptr consstock@,sysvalptr(1),16384,2
dupptr windowtaskenable@,sysvalptr(2),4,4
dupptr windowx@,sysvalptr(3),4,4
dupptr windowy@,sysvalptr(4),4,4
dupptr windowmaxx@,sysvalptr(5),4,4
dupptr windowmaxy@,sysvalptr(6),4,4
dupptr windowenabled@,sysvalptr(7),4,4
dupptr windowisnotfirstrun@,sysvalptr(8),4,4
dupptr windowtitle@,sysvalptr(9),16384,2
dupptr mclick@,sysvalptr(10),4,4
dupptr windowenableedforpid@,sysvalptr(11),4,4
dupptr mx@,sysvalptr(12),4,4
dupptr my@,sysvalptr(13),4,4
dupptr oscmdline@,sysvalptr(16),256,2
dupptr inkey@,sysvalptr@stdcallinterface(17),4,4
dupptr mclick@,sysvalptr@stdcallinterface(18),4,4
dupptr iconno@,sysvalptr@stdcallinterface(20),4,4
dupptr enableicon@,sysvalptr@stdcallinterface(21),4,4
return
#defcfunc syscall int prm_0, int prm_1, int prm_2, int prm_3, int prm_4, int prm_5, int prm_6, int prm_7, int prm_8, int prm_9, int prm_10
lpoke syscallopt(0),0,prm_0
lpoke syscallopt(1),0,prm_1
lpoke syscallopt(2),0,prm_2
lpoke syscallopt(3),0,prm_3
lpoke syscallopt(4),0,prm_4
lpoke syscallopt(5),0,prm_5
lpoke syscallopt(6),0,prm_6
lpoke syscallopt(7),0,prm_7
lpoke syscallopt(8),0,prm_8
lpoke syscallopt(9),0,prm_9
lpoke syscallopt(10),0,prm_10
goto syscallptr
return
#deffunc gputchr int prm_1, int prm_2,str prm_3,int prm_4,int prm_5,double prm_6
prm_3x=prm_3
prm_6x=prm_6
return syscall(5,prm_1,prm_2,varptr(prm_3x),prm_4,prm_5,varptr(prm_6x))
#undef end
#deffunc end int prm_0
return syscall(7,0)
#global
stdcallinit@stdcallinterface
