//Z72304C JOB (FB3),'COMPILE RECON01',CLASS=A,MSGCLASS=H,NOTIFY=&SYSUID
//*-----------------------------------------------------------*
//*  COMPILE AND LINK RECON01                                  *
//*  Template: Z72304.JCL(JCL2) - IGYWCL proc                 *
//*  Source:   Z72304.CBL(RECON01)                             *
//*  Load:     Z72304.LOAD(RECON01)                            *
//*-----------------------------------------------------------*
//COBRUN   EXEC IGYWCL
//COBOL.SYSIN   DD DISP=SHR,DSN=Z72304.CBL(RECON01)
//COBOL.SYSPRINT DD SYSOUT=*
//LKED.SYSLMOD  DD DISP=SHR,DSN=Z72304.LOAD(RECON01)
//LKED.SYSPRINT DD SYSOUT=*

