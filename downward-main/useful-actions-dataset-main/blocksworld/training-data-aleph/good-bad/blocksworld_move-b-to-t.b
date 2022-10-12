%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% modes:
:- modeb(*, 'ini:clear'(+'type:object', +task_id)).
:- modeb(*, 'goal:clear'(+'type:object', +task_id)).
:- modeb(*, 'ini:ontable'(+'type:object', +task_id)).
:- modeb(*, 'goal:ontable'(+'type:object', +task_id)).
:- modeb(*, 'ini:on'(+'type:object', -'type:object', +task_id)).
:- modeb(*, 'goal:on'(+'type:object', -'type:object', +task_id)).
:- modeb(*, 'ini:on'(-'type:object', +'type:object', +task_id)).
:- modeb(*, 'goal:on'(-'type:object', +'type:object', +task_id)).

:- modeh(1, class(+'type:object', +'type:object', +task_id)).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% determinations:
:- determination(class/3, 'ini:clear'/2).
:- determination(class/3, 'goal:clear'/2).
:- determination(class/3, 'ini:ontable'/2).
:- determination(class/3, 'goal:ontable'/2).
:- determination(class/3, 'ini:on'/3).
:- determination(class/3, 'goal:on'/3).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p10-1
'ini:on'('obj:b1', 'obj:b8', 'p10-1').
'ini:clear'('obj:b2', 'p10-1').
'ini:clear'('obj:b5', 'p10-1').
'ini:ontable'('obj:b10', 'p10-1').
'ini:ontable'('obj:b5', 'p10-1').
'ini:ontable'('obj:b9', 'p10-1').
'ini:on'('obj:b6', 'obj:b9', 'p10-1').
'ini:clear'('obj:b3', 'p10-1').
'ini:on'('obj:b4', 'obj:b1', 'p10-1').
'ini:on'('obj:b8', 'obj:b6', 'p10-1').
'ini:on'('obj:b3', 'obj:b7', 'p10-1').
'ini:on'('obj:b7', 'obj:b10', 'p10-1').
'ini:on'('obj:b2', 'obj:b4', 'p10-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p10-1
'goal:on'('obj:b3', 'obj:b2', 'p10-1').
'goal:on'('obj:b4', 'obj:b1', 'p10-1').
'goal:on'('obj:b5', 'obj:b3', 'p10-1').
'goal:on'('obj:b6', 'obj:b8', 'p10-1').
'goal:on'('obj:b9', 'obj:b7', 'p10-1').
'goal:on'('obj:b10', 'obj:b9', 'p10-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p10-2
'ini:clear'('obj:b2', 'p10-2').
'ini:on'('obj:b5', 'obj:b10', 'p10-2').
'ini:on'('obj:b1', 'obj:b7', 'p10-2').
'ini:ontable'('obj:b2', 'p10-2').
'ini:on'('obj:b8', 'obj:b9', 'p10-2').
'ini:on'('obj:b10', 'obj:b1', 'p10-2').
'ini:ontable'('obj:b9', 'p10-2').
'ini:ontable'('obj:b3', 'p10-2').
'ini:on'('obj:b4', 'obj:b5', 'p10-2').
'ini:clear'('obj:b3', 'p10-2').
'ini:on'('obj:b6', 'obj:b8', 'p10-2').
'ini:ontable'('obj:b7', 'p10-2').
'ini:clear'('obj:b6', 'p10-2').
'ini:clear'('obj:b4', 'p10-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p10-2
'goal:on'('obj:b1', 'obj:b9', 'p10-2').
'goal:on'('obj:b2', 'obj:b3', 'p10-2').
'goal:on'('obj:b3', 'obj:b4', 'p10-2').
'goal:on'('obj:b6', 'obj:b8', 'p10-2').
'goal:on'('obj:b7', 'obj:b6', 'p10-2').
'goal:on'('obj:b8', 'obj:b2', 'p10-2').
'goal:on'('obj:b10', 'obj:b1', 'p10-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p10-3
'ini:clear'('obj:b10', 'p10-3').
'ini:clear'('obj:b2', 'p10-3').
'ini:ontable'('obj:b6', 'p10-3').
'ini:on'('obj:b1', 'obj:b9', 'p10-3').
'ini:ontable'('obj:b3', 'p10-3').
'ini:on'('obj:b5', 'obj:b7', 'p10-3').
'ini:on'('obj:b10', 'obj:b5', 'p10-3').
'ini:clear'('obj:b8', 'p10-3').
'ini:clear'('obj:b3', 'p10-3').
'ini:on'('obj:b9', 'obj:b6', 'p10-3').
'ini:ontable'('obj:b4', 'p10-3').
'ini:ontable'('obj:b8', 'p10-3').
'ini:on'('obj:b7', 'obj:b1', 'p10-3').
'ini:on'('obj:b2', 'obj:b4', 'p10-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p10-3
'goal:on'('obj:b1', 'obj:b9', 'p10-3').
'goal:on'('obj:b3', 'obj:b5', 'p10-3').
'goal:on'('obj:b4', 'obj:b10', 'p10-3').
'goal:on'('obj:b5', 'obj:b4', 'p10-3').
'goal:on'('obj:b6', 'obj:b1', 'p10-3').
'goal:on'('obj:b7', 'obj:b6', 'p10-3').
'goal:on'('obj:b8', 'obj:b2', 'p10-3').
'goal:on'('obj:b10', 'obj:b8', 'p10-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p10-4
'ini:on'('obj:b10', 'obj:b8', 'p10-4').
'ini:on'('obj:b2', 'obj:b5', 'p10-4').
'ini:ontable'('obj:b6', 'p10-4').
'ini:clear'('obj:b1', 'p10-4').
'ini:on'('obj:b1', 'obj:b9', 'p10-4').
'ini:ontable'('obj:b9', 'p10-4').
'ini:on'('obj:b8', 'obj:b2', 'p10-4').
'ini:on'('obj:b3', 'obj:b10', 'p10-4').
'ini:clear'('obj:b3', 'p10-4').
'ini:ontable'('obj:b7', 'p10-4').
'ini:ontable'('obj:b4', 'p10-4').
'ini:clear'('obj:b7', 'p10-4').
'ini:on'('obj:b5', 'obj:b4', 'p10-4').
'ini:clear'('obj:b6', 'p10-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p10-4
'goal:on'('obj:b1', 'obj:b2', 'p10-4').
'goal:on'('obj:b2', 'obj:b6', 'p10-4').
'goal:on'('obj:b3', 'obj:b10', 'p10-4').
'goal:on'('obj:b6', 'obj:b9', 'p10-4').
'goal:on'('obj:b7', 'obj:b5', 'p10-4').
'goal:on'('obj:b8', 'obj:b7', 'p10-4').
'goal:on'('obj:b9', 'obj:b4', 'p10-4').
'goal:on'('obj:b10', 'obj:b1', 'p10-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p10-5
'ini:clear'('obj:b10', 'p10-5').
'ini:ontable'('obj:b6', 'p10-5').
'ini:on'('obj:b5', 'obj:b6', 'p10-5').
'ini:ontable'('obj:b10', 'p10-5').
'ini:on'('obj:b9', 'obj:b8', 'p10-5').
'ini:on'('obj:b1', 'obj:b4', 'p10-5').
'ini:on'('obj:b4', 'obj:b5', 'p10-5').
'ini:ontable'('obj:b3', 'p10-5').
'ini:on'('obj:b2', 'obj:b1', 'p10-5').
'ini:clear'('obj:b9', 'p10-5').
'ini:on'('obj:b8', 'obj:b3', 'p10-5').
'ini:clear'('obj:b7', 'p10-5').
'ini:on'('obj:b7', 'obj:b2', 'p10-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p10-5
'goal:on'('obj:b1', 'obj:b2', 'p10-5').
'goal:on'('obj:b2', 'obj:b4', 'p10-5').
'goal:on'('obj:b4', 'obj:b9', 'p10-5').
'goal:on'('obj:b5', 'obj:b6', 'p10-5').
'goal:on'('obj:b6', 'obj:b3', 'p10-5').
'goal:on'('obj:b7', 'obj:b1', 'p10-5').
'goal:on'('obj:b8', 'obj:b10', 'p10-5').
'goal:on'('obj:b10', 'obj:b5', 'p10-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p11-1
'ini:on'('obj:b10', 'obj:b8', 'p11-1').
'ini:clear'('obj:b2', 'p11-1').
'ini:clear'('obj:b11', 'p11-1').
'ini:on'('obj:b6', 'obj:b10', 'p11-1').
'ini:ontable'('obj:b11', 'p11-1').
'ini:ontable'('obj:b3', 'p11-1').
'ini:on'('obj:b8', 'obj:b5', 'p11-1').
'ini:on'('obj:b9', 'obj:b6', 'p11-1').
'ini:on'('obj:b4', 'obj:b1', 'p11-1').
'ini:ontable'('obj:b7', 'p11-1').
'ini:on'('obj:b2', 'obj:b9', 'p11-1').
'ini:clear'('obj:b7', 'p11-1').
'ini:on'('obj:b1', 'obj:b3', 'p11-1').
'ini:on'('obj:b5', 'obj:b4', 'p11-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p11-1
'goal:on'('obj:b1', 'obj:b5', 'p11-1').
'goal:on'('obj:b3', 'obj:b7', 'p11-1').
'goal:on'('obj:b4', 'obj:b8', 'p11-1').
'goal:on'('obj:b5', 'obj:b11', 'p11-1').
'goal:on'('obj:b6', 'obj:b2', 'p11-1').
'goal:on'('obj:b7', 'obj:b1', 'p11-1').
'goal:on'('obj:b8', 'obj:b3', 'p11-1').
'goal:on'('obj:b10', 'obj:b4', 'p11-1').
'goal:on'('obj:b11', 'obj:b6', 'p11-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p11-2
'ini:ontable'('obj:b1', 'p11-2').
'ini:clear'('obj:b11', 'p11-2').
'ini:on'('obj:b6', 'obj:b10', 'p11-2').
'ini:on'('obj:b7', 'obj:b6', 'p11-2').
'ini:ontable'('obj:b11', 'p11-2').
'ini:ontable'('obj:b3', 'p11-2').
'ini:on'('obj:b8', 'obj:b2', 'p11-2').
'ini:clear'('obj:b8', 'p11-2').
'ini:on'('obj:b10', 'obj:b3', 'p11-2').
'ini:on'('obj:b4', 'obj:b1', 'p11-2').
'ini:clear'('obj:b7', 'p11-2').
'ini:on'('obj:b2', 'obj:b9', 'p11-2').
'ini:on'('obj:b9', 'obj:b5', 'p11-2').
'ini:on'('obj:b5', 'obj:b4', 'p11-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p11-2
'goal:on'('obj:b1', 'obj:b8', 'p11-2').
'goal:on'('obj:b2', 'obj:b5', 'p11-2').
'goal:on'('obj:b4', 'obj:b7', 'p11-2').
'goal:on'('obj:b5', 'obj:b11', 'p11-2').
'goal:on'('obj:b6', 'obj:b1', 'p11-2').
'goal:on'('obj:b7', 'obj:b9', 'p11-2').
'goal:on'('obj:b9', 'obj:b2', 'p11-2').
'goal:on'('obj:b10', 'obj:b6', 'p11-2').
'goal:on'('obj:b11', 'obj:b3', 'p11-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p11-3
'ini:clear'('obj:b2', 'p11-3').
'ini:on'('obj:b9', 'obj:b4', 'p11-3').
'ini:clear'('obj:b11', 'p11-3').
'ini:ontable'('obj:b10', 'p11-3').
'ini:on'('obj:b6', 'obj:b10', 'p11-3').
'ini:ontable'('obj:b11', 'p11-3').
'ini:ontable'('obj:b3', 'p11-3').
'ini:on'('obj:b2', 'obj:b1', 'p11-3').
'ini:on'('obj:b1', 'obj:b6', 'p11-3').
'ini:clear'('obj:b3', 'p11-3').
'ini:on'('obj:b5', 'obj:b9', 'p11-3').
'ini:ontable'('obj:b8', 'p11-3').
'ini:clear'('obj:b7', 'p11-3').
'ini:on'('obj:b7', 'obj:b5', 'p11-3').
'ini:on'('obj:b4', 'obj:b8', 'p11-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p11-3
'goal:on'('obj:b2', 'obj:b3', 'p11-3').
'goal:on'('obj:b3', 'obj:b6', 'p11-3').
'goal:on'('obj:b4', 'obj:b11', 'p11-3').
'goal:on'('obj:b5', 'obj:b4', 'p11-3').
'goal:on'('obj:b6', 'obj:b1', 'p11-3').
'goal:on'('obj:b7', 'obj:b8', 'p11-3').
'goal:on'('obj:b8', 'obj:b2', 'p11-3').
'goal:on'('obj:b9', 'obj:b7', 'p11-3').
'goal:on'('obj:b10', 'obj:b9', 'p11-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p11-4
'ini:clear'('obj:b10', 'p11-4').
'ini:on'('obj:b7', 'obj:b4', 'p11-4').
'ini:on'('obj:b8', 'obj:b1', 'p11-4').
'ini:on'('obj:b6', 'obj:b5', 'p11-4').
'ini:ontable'('obj:b10', 'p11-4').
'ini:ontable'('obj:b2', 'p11-4').
'ini:on'('obj:b4', 'obj:b3', 'p11-4').
'ini:ontable'('obj:b11', 'p11-4').
'ini:ontable'('obj:b3', 'p11-4').
'ini:on'('obj:b5', 'obj:b11', 'p11-4').
'ini:on'('obj:b1', 'obj:b2', 'p11-4').
'ini:clear'('obj:b8', 'p11-4').
'ini:clear'('obj:b9', 'p11-4').
'ini:on'('obj:b9', 'obj:b6', 'p11-4').
'ini:clear'('obj:b7', 'p11-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p11-4
'goal:on'('obj:b5', 'obj:b11', 'p11-4').
'goal:on'('obj:b6', 'obj:b2', 'p11-4').
'goal:on'('obj:b8', 'obj:b1', 'p11-4').
'goal:on'('obj:b9', 'obj:b3', 'p11-4').
'goal:on'('obj:b10', 'obj:b6', 'p11-4').
'goal:on'('obj:b11', 'obj:b7', 'p11-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p11-5
'ini:clear'('obj:b10', 'p11-5').
'ini:clear'('obj:b5', 'p11-5').
'ini:ontable'('obj:b6', 'p11-5').
'ini:ontable'('obj:b10', 'p11-5').
'ini:clear'('obj:b1', 'p11-5').
'ini:ontable'('obj:b9', 'p11-5').
'ini:on'('obj:b2', 'obj:b11', 'p11-5').
'ini:ontable'('obj:b3', 'p11-5').
'ini:on'('obj:b11', 'obj:b8', 'p11-5').
'ini:ontable'('obj:b4', 'p11-5').
'ini:on'('obj:b5', 'obj:b9', 'p11-5').
'ini:ontable'('obj:b8', 'p11-5').
'ini:clear'('obj:b7', 'p11-5').
'ini:on'('obj:b1', 'obj:b3', 'p11-5').
'ini:on'('obj:b7', 'obj:b2', 'p11-5').
'ini:clear'('obj:b6', 'p11-5').
'ini:clear'('obj:b4', 'p11-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p11-5
'goal:on'('obj:b2', 'obj:b11', 'p11-5').
'goal:on'('obj:b3', 'obj:b1', 'p11-5').
'goal:on'('obj:b4', 'obj:b5', 'p11-5').
'goal:on'('obj:b5', 'obj:b3', 'p11-5').
'goal:on'('obj:b7', 'obj:b10', 'p11-5').
'goal:on'('obj:b8', 'obj:b7', 'p11-5').
'goal:on'('obj:b9', 'obj:b4', 'p11-5').
'goal:on'('obj:b10', 'obj:b6', 'p11-5').
'goal:on'('obj:b11', 'obj:b9', 'p11-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p12-1
'ini:clear'('obj:b10', 'p12-1').
'ini:on'('obj:b4', 'obj:b6', 'p12-1').
'ini:on'('obj:b11', 'obj:b3', 'p12-1').
'ini:on'('obj:b10', 'obj:b12', 'p12-1').
'ini:ontable'('obj:b2', 'p12-1').
'ini:clear'('obj:b1', 'p12-1').
'ini:ontable'('obj:b9', 'p12-1').
'ini:ontable'('obj:b3', 'p12-1').
'ini:on'('obj:b1', 'obj:b5', 'p12-1').
'ini:on'('obj:b5', 'obj:b8', 'p12-1').
'ini:on'('obj:b8', 'obj:b2', 'p12-1').
'ini:clear'('obj:b9', 'p12-1').
'ini:ontable'('obj:b7', 'p12-1').
'ini:on'('obj:b12', 'obj:b7', 'p12-1').
'ini:on'('obj:b6', 'obj:b11', 'p12-1').
'ini:clear'('obj:b4', 'p12-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p12-1
'goal:on'('obj:b1', 'obj:b2', 'p12-1').
'goal:on'('obj:b2', 'obj:b6', 'p12-1').
'goal:on'('obj:b6', 'obj:b11', 'p12-1').
'goal:on'('obj:b7', 'obj:b3', 'p12-1').
'goal:on'('obj:b8', 'obj:b4', 'p12-1').
'goal:on'('obj:b10', 'obj:b9', 'p12-1').
'goal:on'('obj:b11', 'obj:b8', 'p12-1').
'goal:on'('obj:b12', 'obj:b1', 'p12-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p12-2
'ini:on'('obj:b5', 'obj:b2', 'p12-2').
'ini:on'('obj:b7', 'obj:b4', 'p12-2').
'ini:on'('obj:b8', 'obj:b1', 'p12-2').
'ini:on'('obj:b3', 'obj:b5', 'p12-2').
'ini:clear'('obj:b11', 'p12-2').
'ini:on'('obj:b10', 'obj:b12', 'p12-2').
'ini:ontable'('obj:b2', 'p12-2').
'ini:on'('obj:b1', 'obj:b9', 'p12-2').
'ini:on'('obj:b6', 'obj:b3', 'p12-2').
'ini:ontable'('obj:b9', 'p12-2').
'ini:ontable'('obj:b11', 'p12-2').
'ini:on'('obj:b12', 'obj:b6', 'p12-2').
'ini:on'('obj:b4', 'obj:b10', 'p12-2').
'ini:clear'('obj:b8', 'p12-2').
'ini:clear'('obj:b7', 'p12-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p12-2
'goal:on'('obj:b3', 'obj:b5', 'p12-2').
'goal:on'('obj:b4', 'obj:b10', 'p12-2').
'goal:on'('obj:b5', 'obj:b6', 'p12-2').
'goal:on'('obj:b6', 'obj:b2', 'p12-2').
'goal:on'('obj:b7', 'obj:b12', 'p12-2').
'goal:on'('obj:b8', 'obj:b3', 'p12-2').
'goal:on'('obj:b9', 'obj:b11', 'p12-2').
'goal:on'('obj:b10', 'obj:b1', 'p12-2').
'goal:on'('obj:b12', 'obj:b4', 'p12-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p12-3
'ini:clear'('obj:b10', 'p12-3').
'ini:on'('obj:b3', 'obj:b6', 'p12-3').
'ini:on'('obj:b2', 'obj:b5', 'p12-3').
'ini:on'('obj:b11', 'obj:b3', 'p12-3').
'ini:ontable'('obj:b6', 'p12-3').
'ini:on'('obj:b8', 'obj:b9', 'p12-3').
'ini:on'('obj:b10', 'obj:b1', 'p12-3').
'ini:ontable'('obj:b9', 'p12-3').
'ini:on'('obj:b4', 'obj:b2', 'p12-3').
'ini:on'('obj:b7', 'obj:b11', 'p12-3').
'ini:on'('obj:b5', 'obj:b8', 'p12-3').
'ini:on'('obj:b12', 'obj:b4', 'p12-3').
'ini:on'('obj:b1', 'obj:b12', 'p12-3').
'ini:clear'('obj:b7', 'p12-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p12-3
'goal:on'('obj:b1', 'obj:b9', 'p12-3').
'goal:on'('obj:b2', 'obj:b6', 'p12-3').
'goal:on'('obj:b3', 'obj:b7', 'p12-3').
'goal:on'('obj:b6', 'obj:b8', 'p12-3').
'goal:on'('obj:b7', 'obj:b10', 'p12-3').
'goal:on'('obj:b9', 'obj:b5', 'p12-3').
'goal:on'('obj:b10', 'obj:b1', 'p12-3').
'goal:on'('obj:b11', 'obj:b3', 'p12-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p12-4
'ini:ontable'('obj:b1', 'p12-4').
'ini:clear'('obj:b5', 'p12-4').
'ini:on'('obj:b6', 'obj:b10', 'p12-4').
'ini:ontable'('obj:b5', 'p12-4').
'ini:on'('obj:b3', 'obj:b4', 'p12-4').
'ini:clear'('obj:b1', 'p12-4').
'ini:clear'('obj:b12', 'p12-4').
'ini:ontable'('obj:b11', 'p12-4').
'ini:on'('obj:b9', 'obj:b11', 'p12-4').
'ini:on'('obj:b10', 'obj:b2', 'p12-4').
'ini:ontable'('obj:b12', 'p12-4').
'ini:clear'('obj:b3', 'p12-4').
'ini:ontable'('obj:b7', 'p12-4').
'ini:on'('obj:b2', 'obj:b9', 'p12-4').
'ini:ontable'('obj:b8', 'p12-4').
'ini:clear'('obj:b7', 'p12-4').
'ini:clear'('obj:b6', 'p12-4').
'ini:on'('obj:b4', 'obj:b8', 'p12-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p12-4
'goal:on'('obj:b1', 'obj:b12', 'p12-4').
'goal:on'('obj:b2', 'obj:b6', 'p12-4').
'goal:on'('obj:b3', 'obj:b9', 'p12-4').
'goal:on'('obj:b4', 'obj:b5', 'p12-4').
'goal:on'('obj:b5', 'obj:b10', 'p12-4').
'goal:on'('obj:b7', 'obj:b2', 'p12-4').
'goal:on'('obj:b8', 'obj:b11', 'p12-4').
'goal:on'('obj:b9', 'obj:b7', 'p12-4').
'goal:on'('obj:b10', 'obj:b3', 'p12-4').
'goal:on'('obj:b11', 'obj:b1', 'p12-4').
'goal:on'('obj:b12', 'obj:b4', 'p12-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p12-5
'ini:ontable'('obj:b6', 'p12-5').
'ini:clear'('obj:b11', 'p12-5').
'ini:on'('obj:b2', 'obj:b3', 'p12-5').
'ini:on'('obj:b1', 'obj:b9', 'p12-5').
'ini:clear'('obj:b12', 'p12-5').
'ini:on'('obj:b12', 'obj:b6', 'p12-5').
'ini:on'('obj:b10', 'obj:b5', 'p12-5').
'ini:on'('obj:b11', 'obj:b10', 'p12-5').
'ini:on'('obj:b3', 'obj:b8', 'p12-5').
'ini:clear'('obj:b7', 'p12-5').
'ini:ontable'('obj:b4', 'p12-5').
'ini:ontable'('obj:b8', 'p12-5').
'ini:on'('obj:b9', 'obj:b2', 'p12-5').
'ini:on'('obj:b7', 'obj:b1', 'p12-5').
'ini:on'('obj:b5', 'obj:b4', 'p12-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p12-5
'goal:on'('obj:b1', 'obj:b3', 'p12-5').
'goal:on'('obj:b2', 'obj:b10', 'p12-5').
'goal:on'('obj:b4', 'obj:b7', 'p12-5').
'goal:on'('obj:b5', 'obj:b6', 'p12-5').
'goal:on'('obj:b6', 'obj:b9', 'p12-5').
'goal:on'('obj:b7', 'obj:b8', 'p12-5').
'goal:on'('obj:b8', 'obj:b2', 'p12-5').
'goal:on'('obj:b10', 'obj:b5', 'p12-5').
'goal:on'('obj:b12', 'obj:b11', 'p12-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p13-1
'ini:on'('obj:b6', 'obj:b7', 'p13-1').
'ini:on'('obj:b2', 'obj:b10', 'p13-1').
'ini:on'('obj:b5', 'obj:b13', 'p13-1').
'ini:on'('obj:b4', 'obj:b3', 'p13-1').
'ini:on'('obj:b9', 'obj:b8', 'p13-1').
'ini:on'('obj:b12', 'obj:b1', 'p13-1').
'ini:ontable'('obj:b11', 'p13-1').
'ini:on'('obj:b10', 'obj:b5', 'p13-1').
'ini:clear'('obj:b9', 'p13-1').
'ini:on'('obj:b1', 'obj:b6', 'p13-1').
'ini:on'('obj:b3', 'obj:b11', 'p13-1').
'ini:on'('obj:b8', 'obj:b12', 'p13-1').
'ini:on'('obj:b7', 'obj:b2', 'p13-1').
'ini:on'('obj:b13', 'obj:b4', 'p13-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p13-1
'goal:on'('obj:b2', 'obj:b13', 'p13-1').
'goal:on'('obj:b3', 'obj:b8', 'p13-1').
'goal:on'('obj:b4', 'obj:b11', 'p13-1').
'goal:on'('obj:b5', 'obj:b4', 'p13-1').
'goal:on'('obj:b7', 'obj:b12', 'p13-1').
'goal:on'('obj:b9', 'obj:b1', 'p13-1').
'goal:on'('obj:b11', 'obj:b2', 'p13-1').
'goal:on'('obj:b12', 'obj:b6', 'p13-1').
'goal:on'('obj:b13', 'obj:b3', 'p13-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p13-2
'ini:clear'('obj:b13', 'p13-2').
'ini:on'('obj:b1', 'obj:b8', 'p13-2').
'ini:on'('obj:b3', 'obj:b6', 'p13-2').
'ini:clear'('obj:b5', 'p13-2').
'ini:clear'('obj:b11', 'p13-2').
'ini:ontable'('obj:b2', 'p13-2').
'ini:on'('obj:b10', 'obj:b1', 'p13-2').
'ini:on'('obj:b12', 'obj:b10', 'p13-2').
'ini:on'('obj:b7', 'obj:b2', 'p13-2').
'ini:on'('obj:b9', 'obj:b7', 'p13-2').
'ini:ontable'('obj:b11', 'p13-2').
'ini:on'('obj:b13', 'obj:b3', 'p13-2').
'ini:ontable'('obj:b8', 'p13-2').
'ini:on'('obj:b4', 'obj:b9', 'p13-2').
'ini:on'('obj:b5', 'obj:b4', 'p13-2').
'ini:on'('obj:b6', 'obj:b12', 'p13-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p13-2
'goal:on'('obj:b2', 'obj:b12', 'p13-2').
'goal:on'('obj:b3', 'obj:b5', 'p13-2').
'goal:on'('obj:b4', 'obj:b7', 'p13-2').
'goal:on'('obj:b5', 'obj:b9', 'p13-2').
'goal:on'('obj:b6', 'obj:b1', 'p13-2').
'goal:on'('obj:b7', 'obj:b13', 'p13-2').
'goal:on'('obj:b8', 'obj:b6', 'p13-2').
'goal:on'('obj:b9', 'obj:b11', 'p13-2').
'goal:on'('obj:b11', 'obj:b2', 'p13-2').
'goal:on'('obj:b13', 'obj:b10', 'p13-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p13-3
'ini:clear'('obj:b13', 'p13-3').
'ini:ontable'('obj:b1', 'p13-3').
'ini:clear'('obj:b2', 'p13-3').
'ini:ontable'('obj:b6', 'p13-3').
'ini:clear'('obj:b11', 'p13-3').
'ini:ontable'('obj:b10', 'p13-3').
'ini:on'('obj:b5', 'obj:b12', 'p13-3').
'ini:on'('obj:b7', 'obj:b1', 'p13-3').
'ini:on'('obj:b13', 'obj:b7', 'p13-3').
'ini:ontable'('obj:b3', 'p13-3').
'ini:ontable'('obj:b12', 'p13-3').
'ini:on'('obj:b2', 'obj:b8', 'p13-3').
'ini:on'('obj:b8', 'obj:b10', 'p13-3').
'ini:clear'('obj:b3', 'p13-3').
'ini:on'('obj:b9', 'obj:b6', 'p13-3').
'ini:on'('obj:b4', 'obj:b9', 'p13-3').
'ini:on'('obj:b11', 'obj:b5', 'p13-3').
'ini:clear'('obj:b4', 'p13-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p13-3
'goal:on'('obj:b1', 'obj:b5', 'p13-3').
'goal:on'('obj:b2', 'obj:b13', 'p13-3').
'goal:on'('obj:b3', 'obj:b11', 'p13-3').
'goal:on'('obj:b6', 'obj:b8', 'p13-3').
'goal:on'('obj:b7', 'obj:b4', 'p13-3').
'goal:on'('obj:b8', 'obj:b2', 'p13-3').
'goal:on'('obj:b9', 'obj:b1', 'p13-3').
'goal:on'('obj:b10', 'obj:b12', 'p13-3').
'goal:on'('obj:b11', 'obj:b6', 'p13-3').
'goal:on'('obj:b12', 'obj:b3', 'p13-3').
'goal:on'('obj:b13', 'obj:b7', 'p13-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p13-4
'ini:on'('obj:b13', 'obj:b9', 'p13-4').
'ini:on'('obj:b6', 'obj:b10', 'p13-4').
'ini:ontable'('obj:b2', 'p13-4').
'ini:on'('obj:b4', 'obj:b3', 'p13-4').
'ini:on'('obj:b5', 'obj:b12', 'p13-4').
'ini:on'('obj:b11', 'obj:b7', 'p13-4').
'ini:on'('obj:b7', 'obj:b8', 'p13-4').
'ini:clear'('obj:b1', 'p13-4').
'ini:on'('obj:b10', 'obj:b2', 'p13-4').
'ini:ontable'('obj:b12', 'p13-4').
'ini:on'('obj:b3', 'obj:b13', 'p13-4').
'ini:on'('obj:b8', 'obj:b6', 'p13-4').
'ini:on'('obj:b9', 'obj:b5', 'p13-4').
'ini:on'('obj:b1', 'obj:b11', 'p13-4').
'ini:clear'('obj:b4', 'p13-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p13-4
'goal:on'('obj:b3', 'obj:b8', 'p13-4').
'goal:on'('obj:b4', 'obj:b7', 'p13-4').
'goal:on'('obj:b6', 'obj:b3', 'p13-4').
'goal:on'('obj:b9', 'obj:b10', 'p13-4').
'goal:on'('obj:b10', 'obj:b6', 'p13-4').
'goal:on'('obj:b11', 'obj:b12', 'p13-4').
'goal:on'('obj:b12', 'obj:b13', 'p13-4').
'goal:on'('obj:b13', 'obj:b1', 'p13-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p13-5
'ini:on'('obj:b5', 'obj:b13', 'p13-5').
'ini:on'('obj:b3', 'obj:b2', 'p13-5').
'ini:on'('obj:b9', 'obj:b4', 'p13-5').
'ini:ontable'('obj:b10', 'p13-5').
'ini:on'('obj:b6', 'obj:b10', 'p13-5').
'ini:on'('obj:b7', 'obj:b6', 'p13-5').
'ini:on'('obj:b13', 'obj:b12', 'p13-5').
'ini:on'('obj:b12', 'obj:b1', 'p13-5').
'ini:ontable'('obj:b11', 'p13-5').
'ini:on'('obj:b2', 'obj:b11', 'p13-5').
'ini:on'('obj:b4', 'obj:b5', 'p13-5').
'ini:clear'('obj:b8', 'p13-5').
'ini:clear'('obj:b9', 'p13-5').
'ini:ontable'('obj:b8', 'p13-5').
'ini:on'('obj:b1', 'obj:b3', 'p13-5').
'ini:clear'('obj:b7', 'p13-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p13-5
'goal:on'('obj:b1', 'obj:b5', 'p13-5').
'goal:on'('obj:b2', 'obj:b12', 'p13-5').
'goal:on'('obj:b3', 'obj:b13', 'p13-5').
'goal:on'('obj:b5', 'obj:b2', 'p13-5').
'goal:on'('obj:b6', 'obj:b8', 'p13-5').
'goal:on'('obj:b7', 'obj:b1', 'p13-5').
'goal:on'('obj:b8', 'obj:b3', 'p13-5').
'goal:on'('obj:b9', 'obj:b11', 'p13-5').
'goal:on'('obj:b11', 'obj:b4', 'p13-5').
'goal:on'('obj:b12', 'obj:b6', 'p13-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p4-1
'ini:clear'('obj:b2', 'p4-1').
'ini:ontable'('obj:b2', 'p4-1').
'ini:on'('obj:b4', 'obj:b3', 'p4-1').
'ini:clear'('obj:b1', 'p4-1').
'ini:on'('obj:b1', 'obj:b4', 'p4-1').
'ini:ontable'('obj:b3', 'p4-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p4-1
'goal:on'('obj:b1', 'obj:b3', 'p4-1').
'goal:on'('obj:b3', 'obj:b2', 'p4-1').
'goal:on'('obj:b4', 'obj:b1', 'p4-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p4-2
'ini:ontable'('obj:b1', 'p4-2').
'ini:on'('obj:b3', 'obj:b1', 'p4-2').
'ini:on'('obj:b2', 'obj:b3', 'p4-2').
'ini:on'('obj:b4', 'obj:b2', 'p4-2').
'ini:clear'('obj:b4', 'p4-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p4-2
'goal:on'('obj:b3', 'obj:b2', 'p4-2').
'goal:on'('obj:b4', 'obj:b1', 'p4-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p4-3
'ini:clear'('obj:b2', 'p4-3').
'ini:on'('obj:b1', 'obj:b4', 'p4-3').
'ini:ontable'('obj:b3', 'p4-3').
'ini:on'('obj:b2', 'obj:b1', 'p4-3').
'ini:clear'('obj:b3', 'p4-3').
'ini:ontable'('obj:b4', 'p4-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p4-3
'goal:on'('obj:b1', 'obj:b2', 'p4-3').
'goal:on'('obj:b2', 'obj:b3', 'p4-3').
'goal:on'('obj:b3', 'obj:b4', 'p4-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p4-4
'ini:ontable'('obj:b1', 'p4-4').
'ini:clear'('obj:b2', 'p4-4').
'ini:on'('obj:b3', 'obj:b1', 'p4-4').
'ini:on'('obj:b2', 'obj:b3', 'p4-4').
'ini:ontable'('obj:b4', 'p4-4').
'ini:clear'('obj:b4', 'p4-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p4-4
'goal:on'('obj:b1', 'obj:b2', 'p4-4').
'goal:on'('obj:b2', 'obj:b3', 'p4-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p4-5
'ini:ontable'('obj:b1', 'p4-5').
'ini:clear'('obj:b2', 'p4-5').
'ini:on'('obj:b3', 'obj:b1', 'p4-5').
'ini:on'('obj:b2', 'obj:b3', 'p4-5').
'ini:ontable'('obj:b4', 'p4-5').
'ini:clear'('obj:b4', 'p4-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p4-5
'goal:on'('obj:b3', 'obj:b1', 'p4-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p5-1
'ini:ontable'('obj:b1', 'p5-1').
'ini:clear'('obj:b2', 'p5-1').
'ini:clear'('obj:b5', 'p5-1').
'ini:ontable'('obj:b2', 'p5-1').
'ini:ontable'('obj:b5', 'p5-1').
'ini:ontable'('obj:b3', 'p5-1').
'ini:clear'('obj:b3', 'p5-1').
'ini:on'('obj:b4', 'obj:b1', 'p5-1').
'ini:clear'('obj:b4', 'p5-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p5-1
'goal:on'('obj:b1', 'obj:b5', 'p5-1').
'goal:on'('obj:b4', 'obj:b3', 'p5-1').
'goal:on'('obj:b5', 'obj:b4', 'p5-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p5-2
'ini:on'('obj:b3', 'obj:b2', 'p5-2').
'ini:ontable'('obj:b2', 'p5-2').
'ini:on'('obj:b4', 'obj:b3', 'p5-2').
'ini:clear'('obj:b1', 'p5-2').
'ini:on'('obj:b1', 'obj:b5', 'p5-2').
'ini:on'('obj:b5', 'obj:b4', 'p5-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p5-2
'goal:on'('obj:b5', 'obj:b3', 'p5-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p5-3
'ini:on'('obj:b5', 'obj:b2', 'p5-3').
'ini:clear'('obj:b5', 'p5-3').
'ini:ontable'('obj:b3', 'p5-3').
'ini:on'('obj:b2', 'obj:b1', 'p5-3').
'ini:ontable'('obj:b4', 'p5-3').
'ini:on'('obj:b1', 'obj:b3', 'p5-3').
'ini:clear'('obj:b4', 'p5-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p5-3
'goal:on'('obj:b5', 'obj:b4', 'p5-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p5-4
'ini:on'('obj:b5', 'obj:b2', 'p5-4').
'ini:ontable'('obj:b2', 'p5-4').
'ini:on'('obj:b4', 'obj:b3', 'p5-4').
'ini:clear'('obj:b1', 'p5-4').
'ini:ontable'('obj:b3', 'p5-4').
'ini:on'('obj:b1', 'obj:b5', 'p5-4').
'ini:clear'('obj:b4', 'p5-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p5-4
'goal:on'('obj:b1', 'obj:b2', 'p5-4').
'goal:on'('obj:b3', 'obj:b5', 'p5-4').
'goal:on'('obj:b4', 'obj:b3', 'p5-4').
'goal:on'('obj:b5', 'obj:b1', 'p5-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p5-5
'ini:on'('obj:b3', 'obj:b2', 'p5-5').
'ini:ontable'('obj:b5', 'p5-5').
'ini:on'('obj:b1', 'obj:b5', 'p5-5').
'ini:on'('obj:b2', 'obj:b1', 'p5-5').
'ini:clear'('obj:b3', 'p5-5').
'ini:ontable'('obj:b4', 'p5-5').
'ini:clear'('obj:b4', 'p5-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p5-5
'goal:on'('obj:b2', 'obj:b1', 'p5-5').
'goal:on'('obj:b3', 'obj:b4', 'p5-5').
'goal:on'('obj:b4', 'obj:b5', 'p5-5').
'goal:on'('obj:b5', 'obj:b2', 'p5-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p6-1
'ini:on'('obj:b2', 'obj:b5', 'p6-1').
'ini:ontable'('obj:b6', 'p6-1').
'ini:on'('obj:b5', 'obj:b6', 'p6-1').
'ini:ontable'('obj:b3', 'p6-1').
'ini:on'('obj:b1', 'obj:b2', 'p6-1').
'ini:clear'('obj:b3', 'p6-1').
'ini:on'('obj:b4', 'obj:b1', 'p6-1').
'ini:clear'('obj:b4', 'p6-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p6-1
'goal:on'('obj:b2', 'obj:b4', 'p6-1').
'goal:on'('obj:b4', 'obj:b3', 'p6-1').
'goal:on'('obj:b5', 'obj:b6', 'p6-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p6-2
'ini:on'('obj:b5', 'obj:b2', 'p6-2').
'ini:clear'('obj:b5', 'p6-2').
'ini:ontable'('obj:b6', 'p6-2').
'ini:on'('obj:b2', 'obj:b6', 'p6-2').
'ini:clear'('obj:b1', 'p6-2').
'ini:on'('obj:b1', 'obj:b4', 'p6-2').
'ini:ontable'('obj:b3', 'p6-2').
'ini:clear'('obj:b3', 'p6-2').
'ini:ontable'('obj:b4', 'p6-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p6-2
'goal:on'('obj:b2', 'obj:b1', 'p6-2').
'goal:on'('obj:b3', 'obj:b4', 'p6-2').
'goal:on'('obj:b4', 'obj:b2', 'p6-2').
'goal:on'('obj:b6', 'obj:b3', 'p6-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p6-3
'ini:on'('obj:b3', 'obj:b6', 'p6-3').
'ini:on'('obj:b6', 'obj:b5', 'p6-3').
'ini:ontable'('obj:b2', 'p6-3').
'ini:ontable'('obj:b5', 'p6-3').
'ini:clear'('obj:b1', 'p6-3').
'ini:on'('obj:b4', 'obj:b2', 'p6-3').
'ini:on'('obj:b1', 'obj:b3', 'p6-3').
'ini:clear'('obj:b4', 'p6-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p6-3
'goal:on'('obj:b3', 'obj:b6', 'p6-3').
'goal:on'('obj:b4', 'obj:b1', 'p6-3').
'goal:on'('obj:b5', 'obj:b2', 'p6-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p6-4
'ini:clear'('obj:b2', 'p6-4').
'ini:on'('obj:b3', 'obj:b1', 'p6-4').
'ini:ontable'('obj:b2', 'p6-4').
'ini:ontable'('obj:b5', 'p6-4').
'ini:on'('obj:b6', 'obj:b3', 'p6-4').
'ini:on'('obj:b1', 'obj:b4', 'p6-4').
'ini:on'('obj:b4', 'obj:b5', 'p6-4').
'ini:clear'('obj:b6', 'p6-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p6-4
'goal:on'('obj:b4', 'obj:b1', 'p6-4').
'goal:on'('obj:b6', 'obj:b3', 'p6-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p6-5
'ini:clear'('obj:b2', 'p6-5').
'ini:clear'('obj:b5', 'p6-5').
'ini:on'('obj:b5', 'obj:b6', 'p6-5').
'ini:ontable'('obj:b2', 'p6-5').
'ini:on'('obj:b4', 'obj:b3', 'p6-5').
'ini:on'('obj:b1', 'obj:b4', 'p6-5').
'ini:ontable'('obj:b3', 'p6-5').
'ini:on'('obj:b6', 'obj:b1', 'p6-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p6-5
'goal:on'('obj:b1', 'obj:b3', 'p6-5').
'goal:on'('obj:b3', 'obj:b5', 'p6-5').
'goal:on'('obj:b6', 'obj:b2', 'p6-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p7-1
'ini:on'('obj:b2', 'obj:b5', 'p7-1').
'ini:on'('obj:b1', 'obj:b7', 'p7-1').
'ini:on'('obj:b3', 'obj:b2', 'p7-1').
'ini:ontable'('obj:b5', 'p7-1').
'ini:on'('obj:b4', 'obj:b3', 'p7-1').
'ini:clear'('obj:b4', 'p7-1').
'ini:ontable'('obj:b7', 'p7-1').
'ini:clear'('obj:b6', 'p7-1').
'ini:on'('obj:b6', 'obj:b1', 'p7-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p7-1
'goal:on'('obj:b2', 'obj:b5', 'p7-1').
'goal:on'('obj:b3', 'obj:b4', 'p7-1').
'goal:on'('obj:b5', 'obj:b1', 'p7-1').
'goal:on'('obj:b7', 'obj:b3', 'p7-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p7-2
'ini:ontable'('obj:b1', 'p7-2').
'ini:on'('obj:b2', 'obj:b5', 'p7-2').
'ini:on'('obj:b3', 'obj:b2', 'p7-2').
'ini:on'('obj:b6', 'obj:b4', 'p7-2').
'ini:on'('obj:b7', 'obj:b6', 'p7-2').
'ini:clear'('obj:b1', 'p7-2').
'ini:on'('obj:b5', 'obj:b7', 'p7-2').
'ini:clear'('obj:b3', 'p7-2').
'ini:ontable'('obj:b4', 'p7-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p7-2
'goal:on'('obj:b1', 'obj:b7', 'p7-2').
'goal:on'('obj:b2', 'obj:b3', 'p7-2').
'goal:on'('obj:b3', 'obj:b4', 'p7-2').
'goal:on'('obj:b4', 'obj:b6', 'p7-2').
'goal:on'('obj:b6', 'obj:b5', 'p7-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p7-3
'ini:on'('obj:b5', 'obj:b3', 'p7-3').
'ini:ontable'('obj:b2', 'p7-3').
'ini:on'('obj:b7', 'obj:b6', 'p7-3').
'ini:on'('obj:b4', 'obj:b5', 'p7-3').
'ini:on'('obj:b1', 'obj:b2', 'p7-3').
'ini:clear'('obj:b4', 'p7-3').
'ini:on'('obj:b3', 'obj:b7', 'p7-3').
'ini:on'('obj:b6', 'obj:b1', 'p7-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p7-3
'goal:on'('obj:b1', 'obj:b2', 'p7-3').
'goal:on'('obj:b2', 'obj:b6', 'p7-3').
'goal:on'('obj:b3', 'obj:b7', 'p7-3').
'goal:on'('obj:b4', 'obj:b1', 'p7-3').
'goal:on'('obj:b6', 'obj:b5', 'p7-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p7-4
'ini:on'('obj:b2', 'obj:b5', 'p7-4').
'ini:ontable'('obj:b5', 'p7-4').
'ini:on'('obj:b3', 'obj:b4', 'p7-4').
'ini:on'('obj:b6', 'obj:b3', 'p7-4').
'ini:on'('obj:b1', 'obj:b2', 'p7-4').
'ini:on'('obj:b4', 'obj:b1', 'p7-4').
'ini:ontable'('obj:b7', 'p7-4').
'ini:clear'('obj:b7', 'p7-4').
'ini:clear'('obj:b6', 'p7-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p7-4
'goal:on'('obj:b1', 'obj:b5', 'p7-4').
'goal:on'('obj:b3', 'obj:b4', 'p7-4').
'goal:on'('obj:b5', 'obj:b3', 'p7-4').
'goal:on'('obj:b7', 'obj:b6', 'p7-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p7-5
'ini:on'('obj:b5', 'obj:b2', 'p7-5').
'ini:on'('obj:b6', 'obj:b5', 'p7-5').
'ini:on'('obj:b2', 'obj:b3', 'p7-5').
'ini:on'('obj:b1', 'obj:b4', 'p7-5').
'ini:ontable'('obj:b4', 'p7-5').
'ini:on'('obj:b3', 'obj:b7', 'p7-5').
'ini:on'('obj:b7', 'obj:b1', 'p7-5').
'ini:clear'('obj:b6', 'p7-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p7-5
'goal:on'('obj:b1', 'obj:b7', 'p7-5').
'goal:on'('obj:b3', 'obj:b5', 'p7-5').
'goal:on'('obj:b4', 'obj:b6', 'p7-5').
'goal:on'('obj:b5', 'obj:b2', 'p7-5').
'goal:on'('obj:b6', 'obj:b1', 'p7-5').
'goal:on'('obj:b7', 'obj:b3', 'p7-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p8-1
'ini:ontable'('obj:b1', 'p8-1').
'ini:ontable'('obj:b2', 'p8-1').
'ini:on'('obj:b6', 'obj:b4', 'p8-1').
'ini:ontable'('obj:b3', 'p8-1').
'ini:on'('obj:b5', 'obj:b8', 'p8-1').
'ini:on'('obj:b8', 'obj:b2', 'p8-1').
'ini:clear'('obj:b3', 'p8-1').
'ini:on'('obj:b4', 'obj:b1', 'p8-1').
'ini:clear'('obj:b7', 'p8-1').
'ini:on'('obj:b7', 'obj:b5', 'p8-1').
'ini:clear'('obj:b6', 'p8-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p8-1
'goal:on'('obj:b1', 'obj:b8', 'p8-1').
'goal:on'('obj:b5', 'obj:b1', 'p8-1').
'goal:on'('obj:b6', 'obj:b4', 'p8-1').
'goal:on'('obj:b7', 'obj:b6', 'p8-1').
'goal:on'('obj:b8', 'obj:b3', 'p8-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p8-2
'ini:ontable'('obj:b1', 'p8-2').
'ini:on'('obj:b4', 'obj:b6', 'p8-2').
'ini:on'('obj:b3', 'obj:b1', 'p8-2').
'ini:ontable'('obj:b6', 'p8-2').
'ini:clear'('obj:b2', 'p8-2').
'ini:on'('obj:b2', 'obj:b7', 'p8-2').
'ini:on'('obj:b5', 'obj:b8', 'p8-2').
'ini:clear'('obj:b3', 'p8-2').
'ini:ontable'('obj:b8', 'p8-2').
'ini:on'('obj:b7', 'obj:b5', 'p8-2').
'ini:clear'('obj:b4', 'p8-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p8-2
'goal:on'('obj:b1', 'obj:b4', 'p8-2').
'goal:on'('obj:b2', 'obj:b8', 'p8-2').
'goal:on'('obj:b4', 'obj:b7', 'p8-2').
'goal:on'('obj:b5', 'obj:b2', 'p8-2').
'goal:on'('obj:b6', 'obj:b5', 'p8-2').
'goal:on'('obj:b8', 'obj:b1', 'p8-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p8-3
'ini:clear'('obj:b2', 'p8-3').
'ini:ontable'('obj:b3', 'p8-3').
'ini:on'('obj:b1', 'obj:b4', 'p8-3').
'ini:on'('obj:b2', 'obj:b7', 'p8-3').
'ini:on'('obj:b5', 'obj:b1', 'p8-3').
'ini:clear'('obj:b3', 'p8-3').
'ini:on'('obj:b6', 'obj:b8', 'p8-3').
'ini:ontable'('obj:b4', 'p8-3').
'ini:ontable'('obj:b8', 'p8-3').
'ini:on'('obj:b7', 'obj:b5', 'p8-3').
'ini:clear'('obj:b6', 'p8-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p8-3
'goal:on'('obj:b2', 'obj:b4', 'p8-3').
'goal:on'('obj:b3', 'obj:b1', 'p8-3').
'goal:on'('obj:b7', 'obj:b8', 'p8-3').
'goal:on'('obj:b8', 'obj:b2', 'p8-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p8-4
'ini:ontable'('obj:b1', 'p8-4').
'ini:on'('obj:b5', 'obj:b2', 'p8-4').
'ini:clear'('obj:b5', 'p8-4').
'ini:ontable'('obj:b6', 'p8-4').
'ini:clear'('obj:b1', 'p8-4').
'ini:ontable'('obj:b3', 'p8-4').
'ini:clear'('obj:b3', 'p8-4').
'ini:ontable'('obj:b7', 'p8-4').
'ini:ontable'('obj:b8', 'p8-4').
'ini:clear'('obj:b7', 'p8-4').
'ini:on'('obj:b2', 'obj:b4', 'p8-4').
'ini:clear'('obj:b6', 'p8-4').
'ini:on'('obj:b4', 'obj:b8', 'p8-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p8-4
'goal:on'('obj:b1', 'obj:b6', 'p8-4').
'goal:on'('obj:b2', 'obj:b3', 'p8-4').
'goal:on'('obj:b4', 'obj:b2', 'p8-4').
'goal:on'('obj:b6', 'obj:b7', 'p8-4').
'goal:on'('obj:b8', 'obj:b1', 'p8-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p8-5
'ini:on'('obj:b1', 'obj:b8', 'p8-5').
'ini:clear'('obj:b5', 'p8-5').
'ini:on'('obj:b2', 'obj:b6', 'p8-5').
'ini:clear'('obj:b1', 'p8-5').
'ini:on'('obj:b6', 'obj:b3', 'p8-5').
'ini:on'('obj:b7', 'obj:b2', 'p8-5').
'ini:ontable'('obj:b3', 'p8-5').
'ini:ontable'('obj:b4', 'p8-5').
'ini:on'('obj:b5', 'obj:b4', 'p8-5').
'ini:on'('obj:b8', 'obj:b7', 'p8-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p8-5
'goal:on'('obj:b1', 'obj:b6', 'p8-5').
'goal:on'('obj:b2', 'obj:b7', 'p8-5').
'goal:on'('obj:b4', 'obj:b8', 'p8-5').
'goal:on'('obj:b6', 'obj:b2', 'p8-5').
'goal:on'('obj:b7', 'obj:b3', 'p8-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p9-1
'ini:ontable'('obj:b1', 'p9-1').
'ini:on'('obj:b6', 'obj:b2', 'p9-1').
'ini:ontable'('obj:b5', 'p9-1').
'ini:on'('obj:b3', 'obj:b4', 'p9-1').
'ini:clear'('obj:b8', 'p9-1').
'ini:on'('obj:b2', 'obj:b1', 'p9-1').
'ini:clear'('obj:b9', 'p9-1').
'ini:ontable'('obj:b7', 'p9-1').
'ini:on'('obj:b8', 'obj:b3', 'p9-1').
'ini:ontable'('obj:b4', 'p9-1').
'ini:on'('obj:b9', 'obj:b5', 'p9-1').
'ini:clear'('obj:b7', 'p9-1').
'ini:clear'('obj:b6', 'p9-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p9-1
'goal:on'('obj:b1', 'obj:b8', 'p9-1').
'goal:on'('obj:b2', 'obj:b9', 'p9-1').
'goal:on'('obj:b3', 'obj:b4', 'p9-1').
'goal:on'('obj:b7', 'obj:b1', 'p9-1').
'goal:on'('obj:b8', 'obj:b3', 'p9-1').
'goal:on'('obj:b9', 'obj:b7', 'p9-1').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p9-2
'ini:clear'('obj:b5', 'p9-2').
'ini:on'('obj:b4', 'obj:b6', 'p9-2').
'ini:ontable'('obj:b6', 'p9-2').
'ini:ontable'('obj:b2', 'p9-2').
'ini:on'('obj:b9', 'obj:b1', 'p9-2').
'ini:on'('obj:b1', 'obj:b2', 'p9-2').
'ini:clear'('obj:b8', 'p9-2').
'ini:on'('obj:b7', 'obj:b9', 'p9-2').
'ini:on'('obj:b8', 'obj:b3', 'p9-2').
'ini:on'('obj:b3', 'obj:b7', 'p9-2').
'ini:on'('obj:b5', 'obj:b4', 'p9-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p9-2
'goal:on'('obj:b3', 'obj:b5', 'p9-2').
'goal:on'('obj:b4', 'obj:b7', 'p9-2').
'goal:on'('obj:b5', 'obj:b6', 'p9-2').
'goal:on'('obj:b6', 'obj:b9', 'p9-2').
'goal:on'('obj:b7', 'obj:b2', 'p9-2').
'goal:on'('obj:b8', 'obj:b4', 'p9-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p9-3
'ini:on'('obj:b2', 'obj:b5', 'p9-3').
'ini:clear'('obj:b2', 'p9-3').
'ini:on'('obj:b5', 'obj:b3', 'p9-3').
'ini:clear'('obj:b1', 'p9-3').
'ini:ontable'('obj:b9', 'p9-3').
'ini:ontable'('obj:b3', 'p9-3').
'ini:clear'('obj:b4', 'p9-3').
'ini:on'('obj:b1', 'obj:b6', 'p9-3').
'ini:on'('obj:b6', 'obj:b8', 'p9-3').
'ini:ontable'('obj:b7', 'p9-3').
'ini:on'('obj:b4', 'obj:b9', 'p9-3').
'ini:on'('obj:b8', 'obj:b7', 'p9-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p9-3
'goal:on'('obj:b2', 'obj:b1', 'p9-3').
'goal:on'('obj:b3', 'obj:b6', 'p9-3').
'goal:on'('obj:b4', 'obj:b3', 'p9-3').
'goal:on'('obj:b5', 'obj:b7', 'p9-3').
'goal:on'('obj:b6', 'obj:b8', 'p9-3').
'goal:on'('obj:b7', 'obj:b2', 'p9-3').
'goal:on'('obj:b8', 'obj:b9', 'p9-3').
'goal:on'('obj:b9', 'obj:b5', 'p9-3').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p9-4
'ini:on'('obj:b1', 'obj:b8', 'p9-4').
'ini:on'('obj:b7', 'obj:b4', 'p9-4').
'ini:clear'('obj:b2', 'p9-4').
'ini:clear'('obj:b5', 'p9-4').
'ini:ontable'('obj:b6', 'p9-4').
'ini:on'('obj:b2', 'obj:b6', 'p9-4').
'ini:ontable'('obj:b3', 'p9-4').
'ini:on'('obj:b5', 'obj:b1', 'p9-4').
'ini:on'('obj:b9', 'obj:b3', 'p9-4').
'ini:ontable'('obj:b8', 'p9-4').
'ini:on'('obj:b4', 'obj:b9', 'p9-4').
'ini:clear'('obj:b7', 'p9-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p9-4
'goal:on'('obj:b1', 'obj:b2', 'p9-4').
'goal:on'('obj:b2', 'obj:b4', 'p9-4').
'goal:on'('obj:b3', 'obj:b8', 'p9-4').
'goal:on'('obj:b6', 'obj:b3', 'p9-4').
'goal:on'('obj:b7', 'obj:b1', 'p9-4').
'goal:on'('obj:b8', 'obj:b9', 'p9-4').
'goal:on'('obj:b9', 'obj:b7', 'p9-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p9-5
'ini:on'('obj:b6', 'obj:b5', 'p9-5').
'ini:ontable'('obj:b2', 'p9-5').
'ini:clear'('obj:b1', 'p9-5').
'ini:on'('obj:b1', 'obj:b4', 'p9-5').
'ini:on'('obj:b5', 'obj:b7', 'p9-5').
'ini:ontable'('obj:b3', 'p9-5').
'ini:on'('obj:b8', 'obj:b2', 'p9-5').
'ini:clear'('obj:b8', 'p9-5').
'ini:clear'('obj:b9', 'p9-5').
'ini:clear'('obj:b3', 'p9-5').
'ini:ontable'('obj:b7', 'p9-5').
'ini:on'('obj:b9', 'obj:b6', 'p9-5').
'ini:ontable'('obj:b4', 'p9-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p9-5
'goal:on'('obj:b1', 'obj:b6', 'p9-5').
'goal:on'('obj:b2', 'obj:b8', 'p9-5').
'goal:on'('obj:b3', 'obj:b2', 'p9-5').
'goal:on'('obj:b4', 'obj:b5', 'p9-5').
'goal:on'('obj:b7', 'obj:b9', 'p9-5').
'goal:on'('obj:b8', 'obj:b1', 'p9-5').
'goal:on'('obj:b9', 'obj:b4', 'p9-5').

