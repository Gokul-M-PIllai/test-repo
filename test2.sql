whenever sqlerror exit

set time on
set timi on
set echo on

create table test(no number,text varchar2(100));

insert into test(1,'Line 1');
insert into test(2,'Line 2');
commit;
                                          
exit;
