whenever sqlerror exit

set time on
set timi on
set echo on


insert into test(1,'Line 1');
insert into test(2,'Line 2');
insert into test(3,'Line 3');
insert into test(4,'Line 4');

commit;

exit;

