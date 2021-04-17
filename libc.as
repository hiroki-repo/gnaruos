#module
#defcfunc strcpy int prm_0,int prm_1
return syscall(63,1,(prm_0),(prm_1))
#defcfunc strcmp int prm_0,int prm_1
return syscall(63,2,(prm_0),(prm_1))
#defcfunc memcmp int prm_0,int prm_1,int prm_2
return syscall(63,4,(prm_0),(prm_1),prm_2)
#defcfunc strncmp int prm_0,int prm_1,int prm_2
return syscall(63,6,(prm_0),(prm_1),prm_2)
#defcfunc memmove int prm_0,int prm_1,int prm_2
return syscall(63,7,(prm_0),(prm_1),prm_2)
#defcfunc sprintf int prm_0,int prm_1,int prm_2,int prm_3,int prm_4,int prm_5,int prm_6,int prm_7
return syscall(63,8,(prm_0),(prm_1),(prm_2),(prm_3),(prm_4),(prm_5),(prm_6),(prm_7))
#defcfunc strstr int prm_0,int prm_1
return syscall(63,9,(prm_0),(prm_1))
#defcfunc strcat int prm_0,int prm_1
return syscall(63,10,(prm_0),(prm_1))
#defcfunc snprintf int prm_0,int prm_1,int prm_2,int prm_3,int prm_4,int prm_5,int prm_6,int prm_7
return syscall(63,11,(prm_0),prm_1,(prm_2),(prm_3),(prm_4),(prm_5),(prm_6),(prm_7))
#defcfunc strncpy int prm_0,int prm_1,int prm_2
return syscall(63,14,(prm_0),(prm_1),prm_2)
#defcfunc __udivdi3 int prm_0,int prm_1,int prm_2,int prm_3
return syscall(63,15,(prm_0),(prm_1),(prm_2),(prm_3))
#defcfunc __umoddi3 int prm_0,int prm_1,int prm_2,int prm_3
return syscall(63,16,(prm_0),(prm_1),(prm_2),(prm_3))
#defcfunc strchr int prm_0,int prm_1
return syscall(63,17,(prm_0),prm_1)
#defcfunc tolower int prm_0
return syscall(63,19,prm_0)
#defcfunc toupper int prm_0
return syscall(63,20,prm_0)
#defcfunc prnt int prm_0
prm_0x=prm_0:return syscall(63,21,(prm_0x))
#defcfunc strrchr int prm_0,int prm_1
return syscall(63,22,(prm_0),prm_1)
#defcfunc bzero int prm_0,int prm_1
return syscall(63,23,(prm_0),prm_1)
#defcfunc strnlen int prm_0
return syscall(63,24,(prm_0))
#defcfunc fopen int prm_0,int prm_1
return syscall(63,25,(prm_0),(prm_1))
#defcfunc fseek int prm_0,int prm_1
return syscall(63,26,prm_0,prm_1)
#defcfunc fread int prm_0,int prm_1,int prm_2,int prm_3
return syscall(63,27,(prm_0),prm_1,prm_2,prm_3)
#defcfunc fwrite int prm_0,int prm_1,int prm_2,int prm_3
return syscall(63,28,(prm_0),prm_1,prm_2,prm_3)
#defcfunc fclose int prm_0
return syscall(63,29,prm_0)
#global
