q0([0|L]) --> [ling2], q3(L).
q0([1|L]) --> [yi1], q3(L).
q0([2|L]) --> [er4], q2(L).
q0([3|L]) --> [san1], q2(L).
q0([4|L]) --> [si4], q2(L).
q0([5|L]) --> [wu3], q2(L).
q0([6|L]) --> [liu4], q2(L).
q0([7|L]) --> [qi1], q2(L).
q0([8|L]) --> [ba1], q2(L).
q0([9|L]) --> [jiu3], q2(L).
q0([1|L]) --> [shi2], q1(L).
q0([1,0,0|L]) --> [bai3], q3(L).
q2(L) --> [shi2], q1(L).
q2([]) --> [].
q1([0|L]) --> [], q3(L).
q1([1|L]) --> [yi1], q3(L).
q1([2|L]) --> [er4], q3(L).
q1([3|L]) --> [san1], q3(L).
q1([4|L]) --> [si4], q3(L).
q1([5|L]) --> [wu3], q3(L).
q1([6|L]) --> [liu4], q3(L).
q1([7|L]) --> [qi1], q3(L).
q1([8|L]) --> [ba1], q3(L).
q1([9|L]) --> [jiu3], q3(L).
q3([]) --> [].