echo "Hello World"
create table EMPLOYES (
  EMPLOYEE_ID  NUMBER(6) PRIMARY KEY,
  FIRST_NAME   varchar2(20 BYTE),
  LAST_NAME    varchar2(25 BYTE),
  EMAIL        varchar2(25 BYTE),
  PHONE_NUMBER varchar2(20 BYTE),
  HIRE_DATE    DATE,
  JOB_ID       varchar2(10 BYTE) FOREIGN KEY,
  SALARY       NUMBER(8,2)  not null,
  COMMISSION_PCT  NUMBER(2,2)  not null,
  MANAGER_ID    NUMBER(6)  not null FOREIGN KEY,
  DEPARTMENT_ID NUMBER(4)  not null FOREIGN KEY,
);
