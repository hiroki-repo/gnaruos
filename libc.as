#module
#defcfunc strcpy array prm_0,array prm_1
return syscall(63,1,varptr(prm_0),varptr(prm_1))
#defcfunc strcmp array prm_0,array prm_1
return syscall(63,2,varptr(prm_0),varptr(prm_1))
#defcfunc memcmp array prm_0,array prm_1,int prm_2
return syscall(63,4,varptr(prm_0),varptr(prm_1),prm_2)
#defcfunc strncmp array prm_0,array prm_1,int prm_2
return syscall(63,6,varptr(prm_0),varptr(prm_1),prm_2)
#defcfunc memmove array prm_0,array prm_1,int prm_2
return syscall(63,7,varptr(prm_0),varptr(prm_1),prm_2)
#defcfunc sprintf array prm_0,array prm_1,array prm_2,array prm_3,array prm_4,array prm_5,array prm_6,array prm_7
return syscall(63,8,varptr(prm_0),varptr(prm_1),varptr(prm_2),varptr(prm_3),varptr(prm_4),varptr(prm_5),varptr(prm_6),varptr(prm_7))
#defcfunc strstr array prm_0,array prm_1
return syscall(63,9,varptr(prm_0),varptr(prm_1))
#defcfunc strcat array prm_0,array prm_1
return syscall(63,10,varptr(prm_0),varptr(prm_1))
#defcfunc snprintf array prm_0,int prm_1,array prm_2,array prm_3,array prm_4,array prm_5,array prm_6,array prm_7
return syscall(63,11,varptr(prm_0),prm_1,varptr(prm_2),varptr(prm_3),varptr(prm_4),varptr(prm_5),varptr(prm_6),varptr(prm_7))
#defcfunc strncpy array prm_0,array prm_1,int prm_2
return syscall(63,14,varptr(prm_0),varptr(prm_1),prm_2)
#defcfunc __udivdi3 array prm_0,array prm_1,array prm_2,array prm_3
return syscall(63,15,varptr(prm_0),varptr(prm_1),varptr(prm_2),varptr(prm_3))
#defcfunc __umoddi3 array prm_0,array prm_1,array prm_2,array prm_3
return syscall(63,16,varptr(prm_0),varptr(prm_1),varptr(prm_2),varptr(prm_3))
#defcfunc strchr array prm_0,int prm_1
return syscall(63,17,varptr(prm_0),prm_1)
#defcfunc tolower int prm_0
return syscall(63,19,prm_0)
#defcfunc toupper int prm_0
return syscall(63,20,prm_0)
#defcfunc prnt str prm_0
prm_0x=prm_0:return syscall(63,21,varptr(prm_0x))
#defcfunc strrchr array prm_0,int prm_1
return syscall(63,22,varptr(prm_0),prm_1)
#defcfunc bzero array prm_0,int prm_1
return syscall(63,23,varptr(prm_0),prm_1)
#defcfunc strnlen array prm_0
return syscall(63,24,varptr(prm_0))
#defcfunc fopen array prm_0,array prm_1
return syscall(63,25,varptr(prm_0),varptr(prm_1))
#defcfunc fseek int prm_0,int prm_1
return syscall(63,26,prm_0,prm_1)
#defcfunc fread array prm_0,int prm_1,int prm_2,int prm_3
return syscall(63,27,varptr(prm_0),prm_1,prm_2,prm_3)
#defcfunc fwrite array prm_0,int prm_1,int prm_2,int prm_3
return syscall(63,28,varptr(prm_0),prm_1,prm_2,prm_3)
#defcfunc fclose int prm_0
return syscall(63,29,prm_0)
#global
