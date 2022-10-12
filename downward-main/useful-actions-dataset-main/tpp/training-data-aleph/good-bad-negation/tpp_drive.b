%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% modes:
:- modeb(*, 'ini:loaded'(+'type:goods', -'type:truck', -'type:level', +task_id)).
:- modeb(*, 'goal:loaded'(+'type:goods', -'type:truck', -'type:level', +task_id)).
:- modeb(*, 'ini:not:loaded'(+'type:goods', -'type:truck', -'type:level', +task_id)).
:- modeb(*, 'goal:not:loaded'(+'type:goods', -'type:truck', -'type:level', +task_id)).
:- modeb(*, 'ini:loaded'(-'type:goods', +'type:truck', -'type:level', +task_id)).
:- modeb(*, 'goal:loaded'(-'type:goods', +'type:truck', -'type:level', +task_id)).
:- modeb(*, 'ini:not:loaded'(-'type:goods', +'type:truck', -'type:level', +task_id)).
:- modeb(*, 'goal:not:loaded'(-'type:goods', +'type:truck', -'type:level', +task_id)).
:- modeb(*, 'ini:loaded'(-'type:goods', -'type:truck', +'type:level', +task_id)).
:- modeb(*, 'goal:loaded'(-'type:goods', -'type:truck', +'type:level', +task_id)).
:- modeb(*, 'ini:not:loaded'(-'type:goods', -'type:truck', +'type:level', +task_id)).
:- modeb(*, 'goal:not:loaded'(-'type:goods', -'type:truck', +'type:level', +task_id)).
:- modeb(*, 'ini:ready-to-load'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:ready-to-load'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:not:ready-to-load'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:not:ready-to-load'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:ready-to-load'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:ready-to-load'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:not:ready-to-load'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:not:ready-to-load'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:ready-to-load'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'goal:ready-to-load'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'ini:not:ready-to-load'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'goal:not:ready-to-load'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'ini:stored'(+'type:goods', -'type:level', +task_id)).
:- modeb(*, 'goal:stored'(+'type:goods', -'type:level', +task_id)).
:- modeb(*, 'ini:not:stored'(+'type:goods', -'type:level', +task_id)).
:- modeb(*, 'goal:not:stored'(+'type:goods', -'type:level', +task_id)).
:- modeb(*, 'ini:stored'(-'type:goods', +'type:level', +task_id)).
:- modeb(*, 'goal:stored'(-'type:goods', +'type:level', +task_id)).
:- modeb(*, 'ini:not:stored'(-'type:goods', +'type:level', +task_id)).
:- modeb(*, 'goal:not:stored'(-'type:goods', +'type:level', +task_id)).
:- modeb(*, 'ini:on-sale'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:on-sale'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:not:on-sale'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:not:on-sale'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:on-sale'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:on-sale'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:not:on-sale'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:not:on-sale'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:on-sale'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'goal:on-sale'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'ini:not:on-sale'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'goal:not:on-sale'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'ini:next'(+'type:level', -'type:level', +task_id)).
:- modeb(*, 'goal:next'(+'type:level', -'type:level', +task_id)).
:- modeb(*, 'ini:not:next'(+'type:level', -'type:level', +task_id)).
:- modeb(*, 'goal:not:next'(+'type:level', -'type:level', +task_id)).
:- modeb(*, 'ini:next'(-'type:level', +'type:level', +task_id)).
:- modeb(*, 'goal:next'(-'type:level', +'type:level', +task_id)).
:- modeb(*, 'ini:not:next'(-'type:level', +'type:level', +task_id)).
:- modeb(*, 'goal:not:next'(-'type:level', +'type:level', +task_id)).
:- modeb(*, 'ini:at'(+'type:truck', -'type:place', +task_id)).
:- modeb(*, 'goal:at'(+'type:truck', -'type:place', +task_id)).
:- modeb(*, 'ini:not:at'(+'type:truck', -'type:place', +task_id)).
:- modeb(*, 'goal:not:at'(+'type:truck', -'type:place', +task_id)).
:- modeb(*, 'ini:at'(-'type:truck', +'type:place', +task_id)).
:- modeb(*, 'goal:at'(-'type:truck', +'type:place', +task_id)).
:- modeb(*, 'ini:not:at'(-'type:truck', +'type:place', +task_id)).
:- modeb(*, 'goal:not:at'(-'type:truck', +'type:place', +task_id)).
:- modeb(*, 'ini:connected'(+'type:place', -'type:place', +task_id)).
:- modeb(*, 'goal:connected'(+'type:place', -'type:place', +task_id)).
:- modeb(*, 'ini:not:connected'(+'type:place', -'type:place', +task_id)).
:- modeb(*, 'goal:not:connected'(+'type:place', -'type:place', +task_id)).
:- modeb(*, 'ini:connected'(-'type:place', +'type:place', +task_id)).
:- modeb(*, 'goal:connected'(-'type:place', +'type:place', +task_id)).
:- modeb(*, 'ini:not:connected'(-'type:place', +'type:place', +task_id)).
:- modeb(*, 'goal:not:connected'(-'type:place', +'type:place', +task_id)).

:- modeb(*, equals(+'type:object', +'type:object', +task_id)).

:- modeh(1, class(+'type:truck', +'type:place', +'type:place', +task_id)).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% determinations:
:- determination(class/4, 'ini:loaded'/4).
:- determination(class/4, 'goal:loaded'/4).
:- determination(class/4, 'ini:not:loaded'/4).
:- determination(class/4, 'goal:not:loaded'/4).
:- determination(class/4, 'ini:ready-to-load'/4).
:- determination(class/4, 'goal:ready-to-load'/4).
:- determination(class/4, 'ini:not:ready-to-load'/4).
:- determination(class/4, 'goal:not:ready-to-load'/4).
:- determination(class/4, 'ini:stored'/3).
:- determination(class/4, 'goal:stored'/3).
:- determination(class/4, 'ini:not:stored'/3).
:- determination(class/4, 'goal:not:stored'/3).
:- determination(class/4, 'ini:on-sale'/4).
:- determination(class/4, 'goal:on-sale'/4).
:- determination(class/4, 'ini:not:on-sale'/4).
:- determination(class/4, 'goal:not:on-sale'/4).
:- determination(class/4, 'ini:next'/3).
:- determination(class/4, 'goal:next'/3).
:- determination(class/4, 'ini:not:next'/3).
:- determination(class/4, 'goal:not:next'/3).
:- determination(class/4, 'ini:at'/3).
:- determination(class/4, 'goal:at'/3).
:- determination(class/4, 'ini:not:at'/3).
:- determination(class/4, 'goal:not:at'/3).
:- determination(class/4, 'ini:connected'/3).
:- determination(class/4, 'goal:connected'/3).
:- determination(class/4, 'ini:not:connected'/3).
:- determination(class/4, 'goal:not:connected'/3).
:- determination(class/4, equals/3).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% negated predicates:
'ini:not:loaded'(A, B, C, task):- obj(A, task), obj(B, task), obj(C, task), not('ini:loaded'(A, B, C, task)).
'goal:not:loaded'(A, B, C, task):- obj(A, task), obj(B, task), obj(C, task), not('goal:loaded'(A, B, C, task)).
'ini:not:ready-to-load'(A, B, C, task):- obj(A, task), obj(B, task), obj(C, task), not('ini:ready-to-load'(A, B, C, task)).
'goal:not:ready-to-load'(A, B, C, task):- obj(A, task), obj(B, task), obj(C, task), not('goal:ready-to-load'(A, B, C, task)).
'ini:not:stored'(A, B, task):- obj(A, task), obj(B, task), not('ini:stored'(A, B, task)).
'goal:not:stored'(A, B, task):- obj(A, task), obj(B, task), not('goal:stored'(A, B, task)).
'ini:not:on-sale'(A, B, C, task):- obj(A, task), obj(B, task), obj(C, task), not('ini:on-sale'(A, B, C, task)).
'goal:not:on-sale'(A, B, C, task):- obj(A, task), obj(B, task), obj(C, task), not('goal:on-sale'(A, B, C, task)).
'ini:not:next'(A, B, task):- obj(A, task), obj(B, task), not('ini:next'(A, B, task)).
'goal:not:next'(A, B, task):- obj(A, task), obj(B, task), not('goal:next'(A, B, task)).
'ini:not:at'(A, B, task):- obj(A, task), obj(B, task), not('ini:at'(A, B, task)).
'goal:not:at'(A, B, task):- obj(A, task), obj(B, task), not('goal:at'(A, B, task)).
'ini:not:connected'(A, B, task):- obj(A, task), obj(B, task), not('ini:connected'(A, B, task)).
'goal:not:connected'(A, B, task):- obj(A, task), obj(B, task), not('goal:connected'(A, B, task)).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p01-6-4-1-2-2:
obj('market4', 'p01-6-4-1-2-2').
obj('goods2', 'p01-6-4-1-2-2').
obj('market3', 'p01-6-4-1-2-2').
obj('market1', 'p01-6-4-1-2-2').
obj('market2', 'p01-6-4-1-2-2').
obj('depot1', 'p01-6-4-1-2-2').
obj('goods6', 'p01-6-4-1-2-2').
obj('level1', 'p01-6-4-1-2-2').
obj('level2', 'p01-6-4-1-2-2').
obj('truck1', 'p01-6-4-1-2-2').
obj('goods5', 'p01-6-4-1-2-2').
obj('depot2', 'p01-6-4-1-2-2').
obj('goods3', 'p01-6-4-1-2-2').
obj('goods1', 'p01-6-4-1-2-2').
obj('level0', 'p01-6-4-1-2-2').
obj('goods4', 'p01-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p02-6-4-1-2-2:
obj('market4', 'p02-6-4-1-2-2').
obj('goods2', 'p02-6-4-1-2-2').
obj('market3', 'p02-6-4-1-2-2').
obj('market2', 'p02-6-4-1-2-2').
obj('market1', 'p02-6-4-1-2-2').
obj('depot1', 'p02-6-4-1-2-2').
obj('level1', 'p02-6-4-1-2-2').
obj('goods6', 'p02-6-4-1-2-2').
obj('level2', 'p02-6-4-1-2-2').
obj('truck1', 'p02-6-4-1-2-2').
obj('goods5', 'p02-6-4-1-2-2').
obj('depot2', 'p02-6-4-1-2-2').
obj('goods3', 'p02-6-4-1-2-2').
obj('goods1', 'p02-6-4-1-2-2').
obj('level0', 'p02-6-4-1-2-2').
obj('goods4', 'p02-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p03-6-4-1-2-2:
obj('market4', 'p03-6-4-1-2-2').
obj('goods2', 'p03-6-4-1-2-2').
obj('market3', 'p03-6-4-1-2-2').
obj('market1', 'p03-6-4-1-2-2').
obj('market2', 'p03-6-4-1-2-2').
obj('depot1', 'p03-6-4-1-2-2').
obj('level1', 'p03-6-4-1-2-2').
obj('goods6', 'p03-6-4-1-2-2').
obj('level2', 'p03-6-4-1-2-2').
obj('truck1', 'p03-6-4-1-2-2').
obj('goods5', 'p03-6-4-1-2-2').
obj('depot2', 'p03-6-4-1-2-2').
obj('goods3', 'p03-6-4-1-2-2').
obj('goods1', 'p03-6-4-1-2-2').
obj('level0', 'p03-6-4-1-2-2').
obj('goods4', 'p03-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p04-6-4-1-2-2:
obj('market4', 'p04-6-4-1-2-2').
obj('goods2', 'p04-6-4-1-2-2').
obj('market3', 'p04-6-4-1-2-2').
obj('market2', 'p04-6-4-1-2-2').
obj('market1', 'p04-6-4-1-2-2').
obj('depot1', 'p04-6-4-1-2-2').
obj('level1', 'p04-6-4-1-2-2').
obj('goods6', 'p04-6-4-1-2-2').
obj('level2', 'p04-6-4-1-2-2').
obj('truck1', 'p04-6-4-1-2-2').
obj('goods5', 'p04-6-4-1-2-2').
obj('depot2', 'p04-6-4-1-2-2').
obj('goods3', 'p04-6-4-1-2-2').
obj('goods1', 'p04-6-4-1-2-2').
obj('level0', 'p04-6-4-1-2-2').
obj('goods4', 'p04-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p05-6-4-1-2-2:
obj('market4', 'p05-6-4-1-2-2').
obj('goods2', 'p05-6-4-1-2-2').
obj('market3', 'p05-6-4-1-2-2').
obj('market2', 'p05-6-4-1-2-2').
obj('market1', 'p05-6-4-1-2-2').
obj('depot1', 'p05-6-4-1-2-2').
obj('level1', 'p05-6-4-1-2-2').
obj('goods6', 'p05-6-4-1-2-2').
obj('level2', 'p05-6-4-1-2-2').
obj('truck1', 'p05-6-4-1-2-2').
obj('goods5', 'p05-6-4-1-2-2').
obj('depot2', 'p05-6-4-1-2-2').
obj('goods3', 'p05-6-4-1-2-2').
obj('goods1', 'p05-6-4-1-2-2').
obj('level0', 'p05-6-4-1-2-2').
obj('goods4', 'p05-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p06-6-4-1-2-2:
obj('market4', 'p06-6-4-1-2-2').
obj('goods2', 'p06-6-4-1-2-2').
obj('market3', 'p06-6-4-1-2-2').
obj('market1', 'p06-6-4-1-2-2').
obj('market2', 'p06-6-4-1-2-2').
obj('depot1', 'p06-6-4-1-2-2').
obj('goods6', 'p06-6-4-1-2-2').
obj('level1', 'p06-6-4-1-2-2').
obj('level2', 'p06-6-4-1-2-2').
obj('truck1', 'p06-6-4-1-2-2').
obj('goods5', 'p06-6-4-1-2-2').
obj('depot2', 'p06-6-4-1-2-2').
obj('goods3', 'p06-6-4-1-2-2').
obj('goods1', 'p06-6-4-1-2-2').
obj('level0', 'p06-6-4-1-2-2').
obj('goods4', 'p06-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p07-6-4-1-2-2:
obj('market4', 'p07-6-4-1-2-2').
obj('goods2', 'p07-6-4-1-2-2').
obj('market3', 'p07-6-4-1-2-2').
obj('market1', 'p07-6-4-1-2-2').
obj('market2', 'p07-6-4-1-2-2').
obj('depot1', 'p07-6-4-1-2-2').
obj('goods6', 'p07-6-4-1-2-2').
obj('level1', 'p07-6-4-1-2-2').
obj('level2', 'p07-6-4-1-2-2').
obj('truck1', 'p07-6-4-1-2-2').
obj('goods5', 'p07-6-4-1-2-2').
obj('depot2', 'p07-6-4-1-2-2').
obj('goods3', 'p07-6-4-1-2-2').
obj('goods1', 'p07-6-4-1-2-2').
obj('level0', 'p07-6-4-1-2-2').
obj('goods4', 'p07-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p08-6-4-1-2-2:
obj('market4', 'p08-6-4-1-2-2').
obj('goods2', 'p08-6-4-1-2-2').
obj('market3', 'p08-6-4-1-2-2').
obj('market1', 'p08-6-4-1-2-2').
obj('market2', 'p08-6-4-1-2-2').
obj('depot1', 'p08-6-4-1-2-2').
obj('goods6', 'p08-6-4-1-2-2').
obj('level1', 'p08-6-4-1-2-2').
obj('level2', 'p08-6-4-1-2-2').
obj('truck1', 'p08-6-4-1-2-2').
obj('goods5', 'p08-6-4-1-2-2').
obj('depot2', 'p08-6-4-1-2-2').
obj('goods3', 'p08-6-4-1-2-2').
obj('goods1', 'p08-6-4-1-2-2').
obj('level0', 'p08-6-4-1-2-2').
obj('goods4', 'p08-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p09-6-4-1-2-2:
obj('market4', 'p09-6-4-1-2-2').
obj('goods2', 'p09-6-4-1-2-2').
obj('market3', 'p09-6-4-1-2-2').
obj('market1', 'p09-6-4-1-2-2').
obj('market2', 'p09-6-4-1-2-2').
obj('depot1', 'p09-6-4-1-2-2').
obj('goods6', 'p09-6-4-1-2-2').
obj('level1', 'p09-6-4-1-2-2').
obj('level2', 'p09-6-4-1-2-2').
obj('truck1', 'p09-6-4-1-2-2').
obj('goods5', 'p09-6-4-1-2-2').
obj('depot2', 'p09-6-4-1-2-2').
obj('goods3', 'p09-6-4-1-2-2').
obj('goods1', 'p09-6-4-1-2-2').
obj('level0', 'p09-6-4-1-2-2').
obj('goods4', 'p09-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p10-6-4-1-2-2:
obj('market4', 'p10-6-4-1-2-2').
obj('goods2', 'p10-6-4-1-2-2').
obj('market3', 'p10-6-4-1-2-2').
obj('market1', 'p10-6-4-1-2-2').
obj('market2', 'p10-6-4-1-2-2').
obj('depot1', 'p10-6-4-1-2-2').
obj('goods6', 'p10-6-4-1-2-2').
obj('level1', 'p10-6-4-1-2-2').
obj('level2', 'p10-6-4-1-2-2').
obj('truck1', 'p10-6-4-1-2-2').
obj('goods5', 'p10-6-4-1-2-2').
obj('depot2', 'p10-6-4-1-2-2').
obj('goods3', 'p10-6-4-1-2-2').
obj('goods1', 'p10-6-4-1-2-2').
obj('level0', 'p10-6-4-1-2-2').
obj('goods4', 'p10-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p11-7-4-1-2-2:
obj('market4', 'p11-7-4-1-2-2').
obj('goods2', 'p11-7-4-1-2-2').
obj('market3', 'p11-7-4-1-2-2').
obj('market2', 'p11-7-4-1-2-2').
obj('market1', 'p11-7-4-1-2-2').
obj('depot1', 'p11-7-4-1-2-2').
obj('level1', 'p11-7-4-1-2-2').
obj('goods6', 'p11-7-4-1-2-2').
obj('level2', 'p11-7-4-1-2-2').
obj('goods7', 'p11-7-4-1-2-2').
obj('truck1', 'p11-7-4-1-2-2').
obj('goods5', 'p11-7-4-1-2-2').
obj('depot2', 'p11-7-4-1-2-2').
obj('goods3', 'p11-7-4-1-2-2').
obj('goods1', 'p11-7-4-1-2-2').
obj('level0', 'p11-7-4-1-2-2').
obj('goods4', 'p11-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p12-7-4-1-2-2:
obj('market4', 'p12-7-4-1-2-2').
obj('goods2', 'p12-7-4-1-2-2').
obj('market3', 'p12-7-4-1-2-2').
obj('market1', 'p12-7-4-1-2-2').
obj('market2', 'p12-7-4-1-2-2').
obj('depot1', 'p12-7-4-1-2-2').
obj('level1', 'p12-7-4-1-2-2').
obj('goods6', 'p12-7-4-1-2-2').
obj('level2', 'p12-7-4-1-2-2').
obj('goods7', 'p12-7-4-1-2-2').
obj('truck1', 'p12-7-4-1-2-2').
obj('goods5', 'p12-7-4-1-2-2').
obj('depot2', 'p12-7-4-1-2-2').
obj('goods3', 'p12-7-4-1-2-2').
obj('goods1', 'p12-7-4-1-2-2').
obj('level0', 'p12-7-4-1-2-2').
obj('goods4', 'p12-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p13-7-4-1-2-2:
obj('market4', 'p13-7-4-1-2-2').
obj('goods2', 'p13-7-4-1-2-2').
obj('market3', 'p13-7-4-1-2-2').
obj('market2', 'p13-7-4-1-2-2').
obj('market1', 'p13-7-4-1-2-2').
obj('depot1', 'p13-7-4-1-2-2').
obj('level1', 'p13-7-4-1-2-2').
obj('goods6', 'p13-7-4-1-2-2').
obj('level2', 'p13-7-4-1-2-2').
obj('goods7', 'p13-7-4-1-2-2').
obj('truck1', 'p13-7-4-1-2-2').
obj('goods5', 'p13-7-4-1-2-2').
obj('depot2', 'p13-7-4-1-2-2').
obj('goods3', 'p13-7-4-1-2-2').
obj('goods1', 'p13-7-4-1-2-2').
obj('level0', 'p13-7-4-1-2-2').
obj('goods4', 'p13-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p14-7-4-1-2-2:
obj('market4', 'p14-7-4-1-2-2').
obj('goods2', 'p14-7-4-1-2-2').
obj('market3', 'p14-7-4-1-2-2').
obj('market1', 'p14-7-4-1-2-2').
obj('market2', 'p14-7-4-1-2-2').
obj('depot1', 'p14-7-4-1-2-2').
obj('level1', 'p14-7-4-1-2-2').
obj('goods6', 'p14-7-4-1-2-2').
obj('level2', 'p14-7-4-1-2-2').
obj('goods7', 'p14-7-4-1-2-2').
obj('truck1', 'p14-7-4-1-2-2').
obj('goods5', 'p14-7-4-1-2-2').
obj('depot2', 'p14-7-4-1-2-2').
obj('goods3', 'p14-7-4-1-2-2').
obj('goods1', 'p14-7-4-1-2-2').
obj('level0', 'p14-7-4-1-2-2').
obj('goods4', 'p14-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p15-7-4-1-2-2:
obj('market4', 'p15-7-4-1-2-2').
obj('goods2', 'p15-7-4-1-2-2').
obj('market3', 'p15-7-4-1-2-2').
obj('market2', 'p15-7-4-1-2-2').
obj('market1', 'p15-7-4-1-2-2').
obj('depot1', 'p15-7-4-1-2-2').
obj('level1', 'p15-7-4-1-2-2').
obj('goods6', 'p15-7-4-1-2-2').
obj('level2', 'p15-7-4-1-2-2').
obj('goods7', 'p15-7-4-1-2-2').
obj('truck1', 'p15-7-4-1-2-2').
obj('goods5', 'p15-7-4-1-2-2').
obj('depot2', 'p15-7-4-1-2-2').
obj('goods3', 'p15-7-4-1-2-2').
obj('goods1', 'p15-7-4-1-2-2').
obj('level0', 'p15-7-4-1-2-2').
obj('goods4', 'p15-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p16-7-4-1-2-2:
obj('market4', 'p16-7-4-1-2-2').
obj('goods2', 'p16-7-4-1-2-2').
obj('market3', 'p16-7-4-1-2-2').
obj('market1', 'p16-7-4-1-2-2').
obj('market2', 'p16-7-4-1-2-2').
obj('depot1', 'p16-7-4-1-2-2').
obj('level1', 'p16-7-4-1-2-2').
obj('goods6', 'p16-7-4-1-2-2').
obj('level2', 'p16-7-4-1-2-2').
obj('goods7', 'p16-7-4-1-2-2').
obj('truck1', 'p16-7-4-1-2-2').
obj('goods5', 'p16-7-4-1-2-2').
obj('depot2', 'p16-7-4-1-2-2').
obj('goods3', 'p16-7-4-1-2-2').
obj('goods1', 'p16-7-4-1-2-2').
obj('level0', 'p16-7-4-1-2-2').
obj('goods4', 'p16-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p17-7-4-1-2-2:
obj('market4', 'p17-7-4-1-2-2').
obj('goods2', 'p17-7-4-1-2-2').
obj('market3', 'p17-7-4-1-2-2').
obj('market2', 'p17-7-4-1-2-2').
obj('market1', 'p17-7-4-1-2-2').
obj('depot1', 'p17-7-4-1-2-2').
obj('level1', 'p17-7-4-1-2-2').
obj('goods6', 'p17-7-4-1-2-2').
obj('level2', 'p17-7-4-1-2-2').
obj('goods7', 'p17-7-4-1-2-2').
obj('truck1', 'p17-7-4-1-2-2').
obj('goods5', 'p17-7-4-1-2-2').
obj('depot2', 'p17-7-4-1-2-2').
obj('goods3', 'p17-7-4-1-2-2').
obj('goods1', 'p17-7-4-1-2-2').
obj('level0', 'p17-7-4-1-2-2').
obj('goods4', 'p17-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p18-7-4-1-2-2:
obj('market4', 'p18-7-4-1-2-2').
obj('goods2', 'p18-7-4-1-2-2').
obj('market3', 'p18-7-4-1-2-2').
obj('market1', 'p18-7-4-1-2-2').
obj('market2', 'p18-7-4-1-2-2').
obj('depot1', 'p18-7-4-1-2-2').
obj('level1', 'p18-7-4-1-2-2').
obj('goods6', 'p18-7-4-1-2-2').
obj('level2', 'p18-7-4-1-2-2').
obj('goods7', 'p18-7-4-1-2-2').
obj('truck1', 'p18-7-4-1-2-2').
obj('goods5', 'p18-7-4-1-2-2').
obj('depot2', 'p18-7-4-1-2-2').
obj('goods3', 'p18-7-4-1-2-2').
obj('goods1', 'p18-7-4-1-2-2').
obj('level0', 'p18-7-4-1-2-2').
obj('goods4', 'p18-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p19-7-4-1-2-2:
obj('market4', 'p19-7-4-1-2-2').
obj('goods2', 'p19-7-4-1-2-2').
obj('market3', 'p19-7-4-1-2-2').
obj('market1', 'p19-7-4-1-2-2').
obj('market2', 'p19-7-4-1-2-2').
obj('depot1', 'p19-7-4-1-2-2').
obj('level1', 'p19-7-4-1-2-2').
obj('goods6', 'p19-7-4-1-2-2').
obj('level2', 'p19-7-4-1-2-2').
obj('goods7', 'p19-7-4-1-2-2').
obj('truck1', 'p19-7-4-1-2-2').
obj('goods5', 'p19-7-4-1-2-2').
obj('depot2', 'p19-7-4-1-2-2').
obj('goods3', 'p19-7-4-1-2-2').
obj('goods1', 'p19-7-4-1-2-2').
obj('level0', 'p19-7-4-1-2-2').
obj('goods4', 'p19-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p20-7-4-1-2-2:
obj('market4', 'p20-7-4-1-2-2').
obj('goods2', 'p20-7-4-1-2-2').
obj('market3', 'p20-7-4-1-2-2').
obj('market2', 'p20-7-4-1-2-2').
obj('market1', 'p20-7-4-1-2-2').
obj('depot1', 'p20-7-4-1-2-2').
obj('level1', 'p20-7-4-1-2-2').
obj('goods6', 'p20-7-4-1-2-2').
obj('level2', 'p20-7-4-1-2-2').
obj('goods7', 'p20-7-4-1-2-2').
obj('truck1', 'p20-7-4-1-2-2').
obj('goods5', 'p20-7-4-1-2-2').
obj('depot2', 'p20-7-4-1-2-2').
obj('goods3', 'p20-7-4-1-2-2').
obj('goods1', 'p20-7-4-1-2-2').
obj('level0', 'p20-7-4-1-2-2').
obj('goods4', 'p20-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p21-8-5-1-2-2:
obj('market4', 'p21-8-5-1-2-2').
obj('market1', 'p21-8-5-1-2-2').
obj('goods6', 'p21-8-5-1-2-2').
obj('truck1', 'p21-8-5-1-2-2').
obj('goods5', 'p21-8-5-1-2-2').
obj('goods8', 'p21-8-5-1-2-2').
obj('level0', 'p21-8-5-1-2-2').
obj('goods2', 'p21-8-5-1-2-2').
obj('level2', 'p21-8-5-1-2-2').
obj('depot2', 'p21-8-5-1-2-2').
obj('market3', 'p21-8-5-1-2-2').
obj('market5', 'p21-8-5-1-2-2').
obj('goods3', 'p21-8-5-1-2-2').
obj('market2', 'p21-8-5-1-2-2').
obj('depot1', 'p21-8-5-1-2-2').
obj('goods4', 'p21-8-5-1-2-2').
obj('level1', 'p21-8-5-1-2-2').
obj('goods7', 'p21-8-5-1-2-2').
obj('goods1', 'p21-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p22-8-5-1-2-2:
obj('market4', 'p22-8-5-1-2-2').
obj('market1', 'p22-8-5-1-2-2').
obj('goods6', 'p22-8-5-1-2-2').
obj('truck1', 'p22-8-5-1-2-2').
obj('goods5', 'p22-8-5-1-2-2').
obj('goods8', 'p22-8-5-1-2-2').
obj('level0', 'p22-8-5-1-2-2').
obj('goods2', 'p22-8-5-1-2-2').
obj('level2', 'p22-8-5-1-2-2').
obj('depot2', 'p22-8-5-1-2-2').
obj('market3', 'p22-8-5-1-2-2').
obj('market5', 'p22-8-5-1-2-2').
obj('goods3', 'p22-8-5-1-2-2').
obj('market2', 'p22-8-5-1-2-2').
obj('depot1', 'p22-8-5-1-2-2').
obj('goods4', 'p22-8-5-1-2-2').
obj('level1', 'p22-8-5-1-2-2').
obj('goods7', 'p22-8-5-1-2-2').
obj('goods1', 'p22-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p23-8-5-1-2-2:
obj('market4', 'p23-8-5-1-2-2').
obj('market1', 'p23-8-5-1-2-2').
obj('goods6', 'p23-8-5-1-2-2').
obj('truck1', 'p23-8-5-1-2-2').
obj('goods5', 'p23-8-5-1-2-2').
obj('goods8', 'p23-8-5-1-2-2').
obj('level0', 'p23-8-5-1-2-2').
obj('goods2', 'p23-8-5-1-2-2').
obj('level2', 'p23-8-5-1-2-2').
obj('depot2', 'p23-8-5-1-2-2').
obj('market3', 'p23-8-5-1-2-2').
obj('market5', 'p23-8-5-1-2-2').
obj('goods3', 'p23-8-5-1-2-2').
obj('market2', 'p23-8-5-1-2-2').
obj('depot1', 'p23-8-5-1-2-2').
obj('goods4', 'p23-8-5-1-2-2').
obj('level1', 'p23-8-5-1-2-2').
obj('goods7', 'p23-8-5-1-2-2').
obj('goods1', 'p23-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p24-8-5-1-2-2:
obj('market4', 'p24-8-5-1-2-2').
obj('market1', 'p24-8-5-1-2-2').
obj('goods6', 'p24-8-5-1-2-2').
obj('truck1', 'p24-8-5-1-2-2').
obj('goods5', 'p24-8-5-1-2-2').
obj('goods8', 'p24-8-5-1-2-2').
obj('level0', 'p24-8-5-1-2-2').
obj('goods2', 'p24-8-5-1-2-2').
obj('level2', 'p24-8-5-1-2-2').
obj('depot2', 'p24-8-5-1-2-2').
obj('market3', 'p24-8-5-1-2-2').
obj('market5', 'p24-8-5-1-2-2').
obj('goods3', 'p24-8-5-1-2-2').
obj('market2', 'p24-8-5-1-2-2').
obj('depot1', 'p24-8-5-1-2-2').
obj('goods4', 'p24-8-5-1-2-2').
obj('level1', 'p24-8-5-1-2-2').
obj('goods7', 'p24-8-5-1-2-2').
obj('goods1', 'p24-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p25-8-5-1-2-2:
obj('market4', 'p25-8-5-1-2-2').
obj('market1', 'p25-8-5-1-2-2').
obj('goods6', 'p25-8-5-1-2-2').
obj('truck1', 'p25-8-5-1-2-2').
obj('goods5', 'p25-8-5-1-2-2').
obj('goods8', 'p25-8-5-1-2-2').
obj('level0', 'p25-8-5-1-2-2').
obj('goods2', 'p25-8-5-1-2-2').
obj('level2', 'p25-8-5-1-2-2').
obj('depot2', 'p25-8-5-1-2-2').
obj('market3', 'p25-8-5-1-2-2').
obj('market5', 'p25-8-5-1-2-2').
obj('goods3', 'p25-8-5-1-2-2').
obj('market2', 'p25-8-5-1-2-2').
obj('depot1', 'p25-8-5-1-2-2').
obj('goods4', 'p25-8-5-1-2-2').
obj('level1', 'p25-8-5-1-2-2').
obj('goods7', 'p25-8-5-1-2-2').
obj('goods1', 'p25-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p26-8-5-1-2-2:
obj('market4', 'p26-8-5-1-2-2').
obj('market1', 'p26-8-5-1-2-2').
obj('goods6', 'p26-8-5-1-2-2').
obj('truck1', 'p26-8-5-1-2-2').
obj('goods5', 'p26-8-5-1-2-2').
obj('goods8', 'p26-8-5-1-2-2').
obj('level0', 'p26-8-5-1-2-2').
obj('goods2', 'p26-8-5-1-2-2').
obj('level2', 'p26-8-5-1-2-2').
obj('depot2', 'p26-8-5-1-2-2').
obj('market3', 'p26-8-5-1-2-2').
obj('market5', 'p26-8-5-1-2-2').
obj('goods3', 'p26-8-5-1-2-2').
obj('market2', 'p26-8-5-1-2-2').
obj('depot1', 'p26-8-5-1-2-2').
obj('goods4', 'p26-8-5-1-2-2').
obj('level1', 'p26-8-5-1-2-2').
obj('goods7', 'p26-8-5-1-2-2').
obj('goods1', 'p26-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p27-8-5-1-2-2:
obj('market4', 'p27-8-5-1-2-2').
obj('market1', 'p27-8-5-1-2-2').
obj('goods6', 'p27-8-5-1-2-2').
obj('truck1', 'p27-8-5-1-2-2').
obj('goods5', 'p27-8-5-1-2-2').
obj('goods8', 'p27-8-5-1-2-2').
obj('level0', 'p27-8-5-1-2-2').
obj('goods2', 'p27-8-5-1-2-2').
obj('level2', 'p27-8-5-1-2-2').
obj('depot2', 'p27-8-5-1-2-2').
obj('market3', 'p27-8-5-1-2-2').
obj('market5', 'p27-8-5-1-2-2').
obj('goods3', 'p27-8-5-1-2-2').
obj('market2', 'p27-8-5-1-2-2').
obj('depot1', 'p27-8-5-1-2-2').
obj('goods4', 'p27-8-5-1-2-2').
obj('level1', 'p27-8-5-1-2-2').
obj('goods7', 'p27-8-5-1-2-2').
obj('goods1', 'p27-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p28-8-5-1-2-2:
obj('market4', 'p28-8-5-1-2-2').
obj('market1', 'p28-8-5-1-2-2').
obj('goods6', 'p28-8-5-1-2-2').
obj('truck1', 'p28-8-5-1-2-2').
obj('goods5', 'p28-8-5-1-2-2').
obj('goods8', 'p28-8-5-1-2-2').
obj('level0', 'p28-8-5-1-2-2').
obj('goods2', 'p28-8-5-1-2-2').
obj('level2', 'p28-8-5-1-2-2').
obj('depot2', 'p28-8-5-1-2-2').
obj('market3', 'p28-8-5-1-2-2').
obj('market5', 'p28-8-5-1-2-2').
obj('goods3', 'p28-8-5-1-2-2').
obj('market2', 'p28-8-5-1-2-2').
obj('depot1', 'p28-8-5-1-2-2').
obj('goods4', 'p28-8-5-1-2-2').
obj('level1', 'p28-8-5-1-2-2').
obj('goods7', 'p28-8-5-1-2-2').
obj('goods1', 'p28-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p29-8-5-1-2-2:
obj('market4', 'p29-8-5-1-2-2').
obj('market1', 'p29-8-5-1-2-2').
obj('goods6', 'p29-8-5-1-2-2').
obj('truck1', 'p29-8-5-1-2-2').
obj('goods5', 'p29-8-5-1-2-2').
obj('goods8', 'p29-8-5-1-2-2').
obj('level0', 'p29-8-5-1-2-2').
obj('goods2', 'p29-8-5-1-2-2').
obj('level2', 'p29-8-5-1-2-2').
obj('depot2', 'p29-8-5-1-2-2').
obj('market3', 'p29-8-5-1-2-2').
obj('market5', 'p29-8-5-1-2-2').
obj('goods3', 'p29-8-5-1-2-2').
obj('market2', 'p29-8-5-1-2-2').
obj('depot1', 'p29-8-5-1-2-2').
obj('goods4', 'p29-8-5-1-2-2').
obj('level1', 'p29-8-5-1-2-2').
obj('goods7', 'p29-8-5-1-2-2').
obj('goods1', 'p29-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p30-8-5-1-2-2:
obj('market4', 'p30-8-5-1-2-2').
obj('market1', 'p30-8-5-1-2-2').
obj('goods6', 'p30-8-5-1-2-2').
obj('truck1', 'p30-8-5-1-2-2').
obj('goods5', 'p30-8-5-1-2-2').
obj('goods8', 'p30-8-5-1-2-2').
obj('level0', 'p30-8-5-1-2-2').
obj('goods2', 'p30-8-5-1-2-2').
obj('level2', 'p30-8-5-1-2-2').
obj('depot2', 'p30-8-5-1-2-2').
obj('market3', 'p30-8-5-1-2-2').
obj('market5', 'p30-8-5-1-2-2').
obj('goods3', 'p30-8-5-1-2-2').
obj('market2', 'p30-8-5-1-2-2').
obj('depot1', 'p30-8-5-1-2-2').
obj('goods4', 'p30-8-5-1-2-2').
obj('level1', 'p30-8-5-1-2-2').
obj('goods7', 'p30-8-5-1-2-2').
obj('goods1', 'p30-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p31-9-6-1-2-2:
obj('market4', 'p31-9-6-1-2-2').
obj('market1', 'p31-9-6-1-2-2').
obj('goods6', 'p31-9-6-1-2-2').
obj('market6', 'p31-9-6-1-2-2').
obj('truck1', 'p31-9-6-1-2-2').
obj('goods5', 'p31-9-6-1-2-2').
obj('goods8', 'p31-9-6-1-2-2').
obj('level0', 'p31-9-6-1-2-2').
obj('goods9', 'p31-9-6-1-2-2').
obj('goods2', 'p31-9-6-1-2-2').
obj('level2', 'p31-9-6-1-2-2').
obj('depot2', 'p31-9-6-1-2-2').
obj('market3', 'p31-9-6-1-2-2').
obj('market5', 'p31-9-6-1-2-2').
obj('goods3', 'p31-9-6-1-2-2').
obj('market2', 'p31-9-6-1-2-2').
obj('depot1', 'p31-9-6-1-2-2').
obj('goods4', 'p31-9-6-1-2-2').
obj('level1', 'p31-9-6-1-2-2').
obj('goods7', 'p31-9-6-1-2-2').
obj('goods1', 'p31-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p32-9-6-1-2-2:
obj('market4', 'p32-9-6-1-2-2').
obj('market1', 'p32-9-6-1-2-2').
obj('goods6', 'p32-9-6-1-2-2').
obj('market6', 'p32-9-6-1-2-2').
obj('truck1', 'p32-9-6-1-2-2').
obj('goods5', 'p32-9-6-1-2-2').
obj('goods8', 'p32-9-6-1-2-2').
obj('level0', 'p32-9-6-1-2-2').
obj('goods9', 'p32-9-6-1-2-2').
obj('goods2', 'p32-9-6-1-2-2').
obj('level2', 'p32-9-6-1-2-2').
obj('depot2', 'p32-9-6-1-2-2').
obj('market3', 'p32-9-6-1-2-2').
obj('market5', 'p32-9-6-1-2-2').
obj('goods3', 'p32-9-6-1-2-2').
obj('market2', 'p32-9-6-1-2-2').
obj('depot1', 'p32-9-6-1-2-2').
obj('goods4', 'p32-9-6-1-2-2').
obj('level1', 'p32-9-6-1-2-2').
obj('goods7', 'p32-9-6-1-2-2').
obj('goods1', 'p32-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p33-9-6-1-2-2:
obj('market4', 'p33-9-6-1-2-2').
obj('market1', 'p33-9-6-1-2-2').
obj('goods6', 'p33-9-6-1-2-2').
obj('market6', 'p33-9-6-1-2-2').
obj('truck1', 'p33-9-6-1-2-2').
obj('goods5', 'p33-9-6-1-2-2').
obj('goods8', 'p33-9-6-1-2-2').
obj('level0', 'p33-9-6-1-2-2').
obj('goods9', 'p33-9-6-1-2-2').
obj('goods2', 'p33-9-6-1-2-2').
obj('level2', 'p33-9-6-1-2-2').
obj('depot2', 'p33-9-6-1-2-2').
obj('market3', 'p33-9-6-1-2-2').
obj('market5', 'p33-9-6-1-2-2').
obj('goods3', 'p33-9-6-1-2-2').
obj('market2', 'p33-9-6-1-2-2').
obj('depot1', 'p33-9-6-1-2-2').
obj('goods4', 'p33-9-6-1-2-2').
obj('level1', 'p33-9-6-1-2-2').
obj('goods7', 'p33-9-6-1-2-2').
obj('goods1', 'p33-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p34-9-6-1-2-2:
obj('market4', 'p34-9-6-1-2-2').
obj('market1', 'p34-9-6-1-2-2').
obj('goods6', 'p34-9-6-1-2-2').
obj('market6', 'p34-9-6-1-2-2').
obj('truck1', 'p34-9-6-1-2-2').
obj('goods5', 'p34-9-6-1-2-2').
obj('goods8', 'p34-9-6-1-2-2').
obj('level0', 'p34-9-6-1-2-2').
obj('goods9', 'p34-9-6-1-2-2').
obj('goods2', 'p34-9-6-1-2-2').
obj('level2', 'p34-9-6-1-2-2').
obj('depot2', 'p34-9-6-1-2-2').
obj('market3', 'p34-9-6-1-2-2').
obj('market5', 'p34-9-6-1-2-2').
obj('goods3', 'p34-9-6-1-2-2').
obj('market2', 'p34-9-6-1-2-2').
obj('depot1', 'p34-9-6-1-2-2').
obj('goods4', 'p34-9-6-1-2-2').
obj('level1', 'p34-9-6-1-2-2').
obj('goods7', 'p34-9-6-1-2-2').
obj('goods1', 'p34-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p35-9-6-1-2-2:
obj('market4', 'p35-9-6-1-2-2').
obj('market1', 'p35-9-6-1-2-2').
obj('goods6', 'p35-9-6-1-2-2').
obj('market6', 'p35-9-6-1-2-2').
obj('truck1', 'p35-9-6-1-2-2').
obj('goods5', 'p35-9-6-1-2-2').
obj('goods8', 'p35-9-6-1-2-2').
obj('level0', 'p35-9-6-1-2-2').
obj('goods9', 'p35-9-6-1-2-2').
obj('goods2', 'p35-9-6-1-2-2').
obj('level2', 'p35-9-6-1-2-2').
obj('depot2', 'p35-9-6-1-2-2').
obj('market3', 'p35-9-6-1-2-2').
obj('market5', 'p35-9-6-1-2-2').
obj('goods3', 'p35-9-6-1-2-2').
obj('market2', 'p35-9-6-1-2-2').
obj('depot1', 'p35-9-6-1-2-2').
obj('goods4', 'p35-9-6-1-2-2').
obj('level1', 'p35-9-6-1-2-2').
obj('goods7', 'p35-9-6-1-2-2').
obj('goods1', 'p35-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p36-9-6-1-2-2:
obj('market4', 'p36-9-6-1-2-2').
obj('market1', 'p36-9-6-1-2-2').
obj('goods6', 'p36-9-6-1-2-2').
obj('market6', 'p36-9-6-1-2-2').
obj('truck1', 'p36-9-6-1-2-2').
obj('goods5', 'p36-9-6-1-2-2').
obj('goods8', 'p36-9-6-1-2-2').
obj('level0', 'p36-9-6-1-2-2').
obj('goods9', 'p36-9-6-1-2-2').
obj('goods2', 'p36-9-6-1-2-2').
obj('level2', 'p36-9-6-1-2-2').
obj('depot2', 'p36-9-6-1-2-2').
obj('market3', 'p36-9-6-1-2-2').
obj('market5', 'p36-9-6-1-2-2').
obj('goods3', 'p36-9-6-1-2-2').
obj('market2', 'p36-9-6-1-2-2').
obj('depot1', 'p36-9-6-1-2-2').
obj('goods4', 'p36-9-6-1-2-2').
obj('level1', 'p36-9-6-1-2-2').
obj('goods7', 'p36-9-6-1-2-2').
obj('goods1', 'p36-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p37-9-6-1-2-2:
obj('market4', 'p37-9-6-1-2-2').
obj('market1', 'p37-9-6-1-2-2').
obj('goods6', 'p37-9-6-1-2-2').
obj('market6', 'p37-9-6-1-2-2').
obj('truck1', 'p37-9-6-1-2-2').
obj('goods5', 'p37-9-6-1-2-2').
obj('goods8', 'p37-9-6-1-2-2').
obj('level0', 'p37-9-6-1-2-2').
obj('goods9', 'p37-9-6-1-2-2').
obj('goods2', 'p37-9-6-1-2-2').
obj('level2', 'p37-9-6-1-2-2').
obj('depot2', 'p37-9-6-1-2-2').
obj('market3', 'p37-9-6-1-2-2').
obj('market5', 'p37-9-6-1-2-2').
obj('goods3', 'p37-9-6-1-2-2').
obj('market2', 'p37-9-6-1-2-2').
obj('depot1', 'p37-9-6-1-2-2').
obj('goods4', 'p37-9-6-1-2-2').
obj('level1', 'p37-9-6-1-2-2').
obj('goods7', 'p37-9-6-1-2-2').
obj('goods1', 'p37-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p38-9-6-1-2-2:
obj('market4', 'p38-9-6-1-2-2').
obj('market1', 'p38-9-6-1-2-2').
obj('goods6', 'p38-9-6-1-2-2').
obj('market6', 'p38-9-6-1-2-2').
obj('truck1', 'p38-9-6-1-2-2').
obj('goods5', 'p38-9-6-1-2-2').
obj('goods8', 'p38-9-6-1-2-2').
obj('level0', 'p38-9-6-1-2-2').
obj('goods9', 'p38-9-6-1-2-2').
obj('goods2', 'p38-9-6-1-2-2').
obj('level2', 'p38-9-6-1-2-2').
obj('depot2', 'p38-9-6-1-2-2').
obj('market3', 'p38-9-6-1-2-2').
obj('market5', 'p38-9-6-1-2-2').
obj('goods3', 'p38-9-6-1-2-2').
obj('market2', 'p38-9-6-1-2-2').
obj('depot1', 'p38-9-6-1-2-2').
obj('goods4', 'p38-9-6-1-2-2').
obj('level1', 'p38-9-6-1-2-2').
obj('goods7', 'p38-9-6-1-2-2').
obj('goods1', 'p38-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p39-9-6-1-2-2:
obj('market4', 'p39-9-6-1-2-2').
obj('market1', 'p39-9-6-1-2-2').
obj('goods6', 'p39-9-6-1-2-2').
obj('market6', 'p39-9-6-1-2-2').
obj('truck1', 'p39-9-6-1-2-2').
obj('goods5', 'p39-9-6-1-2-2').
obj('goods8', 'p39-9-6-1-2-2').
obj('level0', 'p39-9-6-1-2-2').
obj('goods9', 'p39-9-6-1-2-2').
obj('goods2', 'p39-9-6-1-2-2').
obj('level2', 'p39-9-6-1-2-2').
obj('depot2', 'p39-9-6-1-2-2').
obj('market3', 'p39-9-6-1-2-2').
obj('market5', 'p39-9-6-1-2-2').
obj('goods3', 'p39-9-6-1-2-2').
obj('market2', 'p39-9-6-1-2-2').
obj('depot1', 'p39-9-6-1-2-2').
obj('goods4', 'p39-9-6-1-2-2').
obj('level1', 'p39-9-6-1-2-2').
obj('goods7', 'p39-9-6-1-2-2').
obj('goods1', 'p39-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p40-9-6-1-2-2:
obj('market4', 'p40-9-6-1-2-2').
obj('market1', 'p40-9-6-1-2-2').
obj('goods6', 'p40-9-6-1-2-2').
obj('market6', 'p40-9-6-1-2-2').
obj('truck1', 'p40-9-6-1-2-2').
obj('goods5', 'p40-9-6-1-2-2').
obj('goods8', 'p40-9-6-1-2-2').
obj('level0', 'p40-9-6-1-2-2').
obj('goods9', 'p40-9-6-1-2-2').
obj('goods2', 'p40-9-6-1-2-2').
obj('level2', 'p40-9-6-1-2-2').
obj('depot2', 'p40-9-6-1-2-2').
obj('market3', 'p40-9-6-1-2-2').
obj('market5', 'p40-9-6-1-2-2').
obj('goods3', 'p40-9-6-1-2-2').
obj('market2', 'p40-9-6-1-2-2').
obj('depot1', 'p40-9-6-1-2-2').
obj('goods4', 'p40-9-6-1-2-2').
obj('level1', 'p40-9-6-1-2-2').
obj('goods7', 'p40-9-6-1-2-2').
obj('goods1', 'p40-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p41-10-6-1-2-2:
obj('market4', 'p41-10-6-1-2-2').
obj('market1', 'p41-10-6-1-2-2').
obj('goods6', 'p41-10-6-1-2-2').
obj('market6', 'p41-10-6-1-2-2').
obj('truck1', 'p41-10-6-1-2-2').
obj('goods5', 'p41-10-6-1-2-2').
obj('goods8', 'p41-10-6-1-2-2').
obj('level0', 'p41-10-6-1-2-2').
obj('goods9', 'p41-10-6-1-2-2').
obj('goods2', 'p41-10-6-1-2-2').
obj('level2', 'p41-10-6-1-2-2').
obj('depot2', 'p41-10-6-1-2-2').
obj('market3', 'p41-10-6-1-2-2').
obj('market5', 'p41-10-6-1-2-2').
obj('goods10', 'p41-10-6-1-2-2').
obj('goods3', 'p41-10-6-1-2-2').
obj('market2', 'p41-10-6-1-2-2').
obj('depot1', 'p41-10-6-1-2-2').
obj('goods4', 'p41-10-6-1-2-2').
obj('level1', 'p41-10-6-1-2-2').
obj('goods7', 'p41-10-6-1-2-2').
obj('goods1', 'p41-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p42-10-6-1-2-2:
obj('market4', 'p42-10-6-1-2-2').
obj('market1', 'p42-10-6-1-2-2').
obj('goods6', 'p42-10-6-1-2-2').
obj('market6', 'p42-10-6-1-2-2').
obj('truck1', 'p42-10-6-1-2-2').
obj('goods5', 'p42-10-6-1-2-2').
obj('goods8', 'p42-10-6-1-2-2').
obj('level0', 'p42-10-6-1-2-2').
obj('goods9', 'p42-10-6-1-2-2').
obj('goods2', 'p42-10-6-1-2-2').
obj('level2', 'p42-10-6-1-2-2').
obj('depot2', 'p42-10-6-1-2-2').
obj('market3', 'p42-10-6-1-2-2').
obj('market5', 'p42-10-6-1-2-2').
obj('goods10', 'p42-10-6-1-2-2').
obj('goods3', 'p42-10-6-1-2-2').
obj('market2', 'p42-10-6-1-2-2').
obj('depot1', 'p42-10-6-1-2-2').
obj('goods4', 'p42-10-6-1-2-2').
obj('level1', 'p42-10-6-1-2-2').
obj('goods7', 'p42-10-6-1-2-2').
obj('goods1', 'p42-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p43-10-6-1-2-2:
obj('market4', 'p43-10-6-1-2-2').
obj('market1', 'p43-10-6-1-2-2').
obj('goods6', 'p43-10-6-1-2-2').
obj('market6', 'p43-10-6-1-2-2').
obj('truck1', 'p43-10-6-1-2-2').
obj('goods5', 'p43-10-6-1-2-2').
obj('goods8', 'p43-10-6-1-2-2').
obj('level0', 'p43-10-6-1-2-2').
obj('goods9', 'p43-10-6-1-2-2').
obj('goods2', 'p43-10-6-1-2-2').
obj('level2', 'p43-10-6-1-2-2').
obj('depot2', 'p43-10-6-1-2-2').
obj('market3', 'p43-10-6-1-2-2').
obj('market5', 'p43-10-6-1-2-2').
obj('goods10', 'p43-10-6-1-2-2').
obj('goods3', 'p43-10-6-1-2-2').
obj('market2', 'p43-10-6-1-2-2').
obj('depot1', 'p43-10-6-1-2-2').
obj('goods4', 'p43-10-6-1-2-2').
obj('level1', 'p43-10-6-1-2-2').
obj('goods7', 'p43-10-6-1-2-2').
obj('goods1', 'p43-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p44-10-6-1-2-2:
obj('market4', 'p44-10-6-1-2-2').
obj('market1', 'p44-10-6-1-2-2').
obj('goods6', 'p44-10-6-1-2-2').
obj('market6', 'p44-10-6-1-2-2').
obj('truck1', 'p44-10-6-1-2-2').
obj('goods5', 'p44-10-6-1-2-2').
obj('goods8', 'p44-10-6-1-2-2').
obj('level0', 'p44-10-6-1-2-2').
obj('goods9', 'p44-10-6-1-2-2').
obj('goods2', 'p44-10-6-1-2-2').
obj('level2', 'p44-10-6-1-2-2').
obj('depot2', 'p44-10-6-1-2-2').
obj('market3', 'p44-10-6-1-2-2').
obj('market5', 'p44-10-6-1-2-2').
obj('goods10', 'p44-10-6-1-2-2').
obj('goods3', 'p44-10-6-1-2-2').
obj('market2', 'p44-10-6-1-2-2').
obj('depot1', 'p44-10-6-1-2-2').
obj('goods4', 'p44-10-6-1-2-2').
obj('level1', 'p44-10-6-1-2-2').
obj('goods7', 'p44-10-6-1-2-2').
obj('goods1', 'p44-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p45-10-6-1-2-2:
obj('market4', 'p45-10-6-1-2-2').
obj('market1', 'p45-10-6-1-2-2').
obj('goods6', 'p45-10-6-1-2-2').
obj('market6', 'p45-10-6-1-2-2').
obj('truck1', 'p45-10-6-1-2-2').
obj('goods5', 'p45-10-6-1-2-2').
obj('goods8', 'p45-10-6-1-2-2').
obj('level0', 'p45-10-6-1-2-2').
obj('goods9', 'p45-10-6-1-2-2').
obj('goods2', 'p45-10-6-1-2-2').
obj('level2', 'p45-10-6-1-2-2').
obj('depot2', 'p45-10-6-1-2-2').
obj('market3', 'p45-10-6-1-2-2').
obj('market5', 'p45-10-6-1-2-2').
obj('goods10', 'p45-10-6-1-2-2').
obj('goods3', 'p45-10-6-1-2-2').
obj('market2', 'p45-10-6-1-2-2').
obj('depot1', 'p45-10-6-1-2-2').
obj('goods4', 'p45-10-6-1-2-2').
obj('level1', 'p45-10-6-1-2-2').
obj('goods7', 'p45-10-6-1-2-2').
obj('goods1', 'p45-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p46-10-6-1-2-2:
obj('market4', 'p46-10-6-1-2-2').
obj('market1', 'p46-10-6-1-2-2').
obj('goods6', 'p46-10-6-1-2-2').
obj('market6', 'p46-10-6-1-2-2').
obj('truck1', 'p46-10-6-1-2-2').
obj('goods5', 'p46-10-6-1-2-2').
obj('goods8', 'p46-10-6-1-2-2').
obj('level0', 'p46-10-6-1-2-2').
obj('goods9', 'p46-10-6-1-2-2').
obj('goods2', 'p46-10-6-1-2-2').
obj('level2', 'p46-10-6-1-2-2').
obj('depot2', 'p46-10-6-1-2-2').
obj('market3', 'p46-10-6-1-2-2').
obj('market5', 'p46-10-6-1-2-2').
obj('goods10', 'p46-10-6-1-2-2').
obj('goods3', 'p46-10-6-1-2-2').
obj('market2', 'p46-10-6-1-2-2').
obj('depot1', 'p46-10-6-1-2-2').
obj('goods4', 'p46-10-6-1-2-2').
obj('level1', 'p46-10-6-1-2-2').
obj('goods7', 'p46-10-6-1-2-2').
obj('goods1', 'p46-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p47-10-6-1-2-2:
obj('market4', 'p47-10-6-1-2-2').
obj('market1', 'p47-10-6-1-2-2').
obj('goods6', 'p47-10-6-1-2-2').
obj('market6', 'p47-10-6-1-2-2').
obj('truck1', 'p47-10-6-1-2-2').
obj('goods5', 'p47-10-6-1-2-2').
obj('goods8', 'p47-10-6-1-2-2').
obj('level0', 'p47-10-6-1-2-2').
obj('goods9', 'p47-10-6-1-2-2').
obj('goods2', 'p47-10-6-1-2-2').
obj('level2', 'p47-10-6-1-2-2').
obj('depot2', 'p47-10-6-1-2-2').
obj('market3', 'p47-10-6-1-2-2').
obj('market5', 'p47-10-6-1-2-2').
obj('goods10', 'p47-10-6-1-2-2').
obj('goods3', 'p47-10-6-1-2-2').
obj('market2', 'p47-10-6-1-2-2').
obj('depot1', 'p47-10-6-1-2-2').
obj('goods4', 'p47-10-6-1-2-2').
obj('level1', 'p47-10-6-1-2-2').
obj('goods7', 'p47-10-6-1-2-2').
obj('goods1', 'p47-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p48-10-6-1-2-2:
obj('market4', 'p48-10-6-1-2-2').
obj('market1', 'p48-10-6-1-2-2').
obj('goods6', 'p48-10-6-1-2-2').
obj('market6', 'p48-10-6-1-2-2').
obj('truck1', 'p48-10-6-1-2-2').
obj('goods5', 'p48-10-6-1-2-2').
obj('goods8', 'p48-10-6-1-2-2').
obj('level0', 'p48-10-6-1-2-2').
obj('goods9', 'p48-10-6-1-2-2').
obj('goods2', 'p48-10-6-1-2-2').
obj('level2', 'p48-10-6-1-2-2').
obj('depot2', 'p48-10-6-1-2-2').
obj('market3', 'p48-10-6-1-2-2').
obj('market5', 'p48-10-6-1-2-2').
obj('goods10', 'p48-10-6-1-2-2').
obj('goods3', 'p48-10-6-1-2-2').
obj('market2', 'p48-10-6-1-2-2').
obj('depot1', 'p48-10-6-1-2-2').
obj('goods4', 'p48-10-6-1-2-2').
obj('level1', 'p48-10-6-1-2-2').
obj('goods7', 'p48-10-6-1-2-2').
obj('goods1', 'p48-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p49-10-6-1-2-2:
obj('market4', 'p49-10-6-1-2-2').
obj('market1', 'p49-10-6-1-2-2').
obj('goods6', 'p49-10-6-1-2-2').
obj('market6', 'p49-10-6-1-2-2').
obj('truck1', 'p49-10-6-1-2-2').
obj('goods5', 'p49-10-6-1-2-2').
obj('goods8', 'p49-10-6-1-2-2').
obj('level0', 'p49-10-6-1-2-2').
obj('goods9', 'p49-10-6-1-2-2').
obj('goods2', 'p49-10-6-1-2-2').
obj('level2', 'p49-10-6-1-2-2').
obj('depot2', 'p49-10-6-1-2-2').
obj('market3', 'p49-10-6-1-2-2').
obj('market5', 'p49-10-6-1-2-2').
obj('goods10', 'p49-10-6-1-2-2').
obj('goods3', 'p49-10-6-1-2-2').
obj('market2', 'p49-10-6-1-2-2').
obj('depot1', 'p49-10-6-1-2-2').
obj('goods4', 'p49-10-6-1-2-2').
obj('level1', 'p49-10-6-1-2-2').
obj('goods7', 'p49-10-6-1-2-2').
obj('goods1', 'p49-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p50-10-6-1-2-2:
obj('market4', 'p50-10-6-1-2-2').
obj('market1', 'p50-10-6-1-2-2').
obj('goods6', 'p50-10-6-1-2-2').
obj('market6', 'p50-10-6-1-2-2').
obj('truck1', 'p50-10-6-1-2-2').
obj('goods5', 'p50-10-6-1-2-2').
obj('goods8', 'p50-10-6-1-2-2').
obj('level0', 'p50-10-6-1-2-2').
obj('goods9', 'p50-10-6-1-2-2').
obj('goods2', 'p50-10-6-1-2-2').
obj('level2', 'p50-10-6-1-2-2').
obj('depot2', 'p50-10-6-1-2-2').
obj('market3', 'p50-10-6-1-2-2').
obj('market5', 'p50-10-6-1-2-2').
obj('goods10', 'p50-10-6-1-2-2').
obj('goods3', 'p50-10-6-1-2-2').
obj('market2', 'p50-10-6-1-2-2').
obj('depot1', 'p50-10-6-1-2-2').
obj('goods4', 'p50-10-6-1-2-2').
obj('level1', 'p50-10-6-1-2-2').
obj('goods7', 'p50-10-6-1-2-2').
obj('goods1', 'p50-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p51-11-7-1-2-2:
obj('market4', 'p51-11-7-1-2-2').
obj('market1', 'p51-11-7-1-2-2').
obj('goods6', 'p51-11-7-1-2-2').
obj('market6', 'p51-11-7-1-2-2').
obj('truck1', 'p51-11-7-1-2-2').
obj('goods5', 'p51-11-7-1-2-2').
obj('goods8', 'p51-11-7-1-2-2').
obj('level0', 'p51-11-7-1-2-2').
obj('goods9', 'p51-11-7-1-2-2').
obj('goods2', 'p51-11-7-1-2-2').
obj('level2', 'p51-11-7-1-2-2').
obj('depot2', 'p51-11-7-1-2-2').
obj('market3', 'p51-11-7-1-2-2').
obj('goods11', 'p51-11-7-1-2-2').
obj('market5', 'p51-11-7-1-2-2').
obj('goods10', 'p51-11-7-1-2-2').
obj('goods3', 'p51-11-7-1-2-2').
obj('market7', 'p51-11-7-1-2-2').
obj('market2', 'p51-11-7-1-2-2').
obj('depot1', 'p51-11-7-1-2-2').
obj('goods4', 'p51-11-7-1-2-2').
obj('level1', 'p51-11-7-1-2-2').
obj('goods7', 'p51-11-7-1-2-2').
obj('goods1', 'p51-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p52-11-7-1-2-2:
obj('market4', 'p52-11-7-1-2-2').
obj('market1', 'p52-11-7-1-2-2').
obj('goods6', 'p52-11-7-1-2-2').
obj('market6', 'p52-11-7-1-2-2').
obj('truck1', 'p52-11-7-1-2-2').
obj('goods5', 'p52-11-7-1-2-2').
obj('goods8', 'p52-11-7-1-2-2').
obj('level0', 'p52-11-7-1-2-2').
obj('goods9', 'p52-11-7-1-2-2').
obj('goods2', 'p52-11-7-1-2-2').
obj('level2', 'p52-11-7-1-2-2').
obj('depot2', 'p52-11-7-1-2-2').
obj('market3', 'p52-11-7-1-2-2').
obj('goods11', 'p52-11-7-1-2-2').
obj('market5', 'p52-11-7-1-2-2').
obj('goods10', 'p52-11-7-1-2-2').
obj('goods3', 'p52-11-7-1-2-2').
obj('market7', 'p52-11-7-1-2-2').
obj('market2', 'p52-11-7-1-2-2').
obj('depot1', 'p52-11-7-1-2-2').
obj('goods4', 'p52-11-7-1-2-2').
obj('level1', 'p52-11-7-1-2-2').
obj('goods7', 'p52-11-7-1-2-2').
obj('goods1', 'p52-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p53-11-7-1-2-2:
obj('market4', 'p53-11-7-1-2-2').
obj('market1', 'p53-11-7-1-2-2').
obj('goods6', 'p53-11-7-1-2-2').
obj('market6', 'p53-11-7-1-2-2').
obj('truck1', 'p53-11-7-1-2-2').
obj('goods5', 'p53-11-7-1-2-2').
obj('goods8', 'p53-11-7-1-2-2').
obj('level0', 'p53-11-7-1-2-2').
obj('goods9', 'p53-11-7-1-2-2').
obj('goods2', 'p53-11-7-1-2-2').
obj('level2', 'p53-11-7-1-2-2').
obj('depot2', 'p53-11-7-1-2-2').
obj('market3', 'p53-11-7-1-2-2').
obj('goods11', 'p53-11-7-1-2-2').
obj('market5', 'p53-11-7-1-2-2').
obj('goods10', 'p53-11-7-1-2-2').
obj('goods3', 'p53-11-7-1-2-2').
obj('market7', 'p53-11-7-1-2-2').
obj('market2', 'p53-11-7-1-2-2').
obj('depot1', 'p53-11-7-1-2-2').
obj('goods4', 'p53-11-7-1-2-2').
obj('level1', 'p53-11-7-1-2-2').
obj('goods7', 'p53-11-7-1-2-2').
obj('goods1', 'p53-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p54-11-7-1-2-2:
obj('market4', 'p54-11-7-1-2-2').
obj('market1', 'p54-11-7-1-2-2').
obj('goods6', 'p54-11-7-1-2-2').
obj('market6', 'p54-11-7-1-2-2').
obj('truck1', 'p54-11-7-1-2-2').
obj('goods5', 'p54-11-7-1-2-2').
obj('goods8', 'p54-11-7-1-2-2').
obj('level0', 'p54-11-7-1-2-2').
obj('goods9', 'p54-11-7-1-2-2').
obj('goods2', 'p54-11-7-1-2-2').
obj('level2', 'p54-11-7-1-2-2').
obj('depot2', 'p54-11-7-1-2-2').
obj('market3', 'p54-11-7-1-2-2').
obj('goods11', 'p54-11-7-1-2-2').
obj('market5', 'p54-11-7-1-2-2').
obj('goods10', 'p54-11-7-1-2-2').
obj('goods3', 'p54-11-7-1-2-2').
obj('market7', 'p54-11-7-1-2-2').
obj('market2', 'p54-11-7-1-2-2').
obj('depot1', 'p54-11-7-1-2-2').
obj('goods4', 'p54-11-7-1-2-2').
obj('level1', 'p54-11-7-1-2-2').
obj('goods7', 'p54-11-7-1-2-2').
obj('goods1', 'p54-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p55-11-7-1-2-2:
obj('market4', 'p55-11-7-1-2-2').
obj('market1', 'p55-11-7-1-2-2').
obj('goods6', 'p55-11-7-1-2-2').
obj('market6', 'p55-11-7-1-2-2').
obj('truck1', 'p55-11-7-1-2-2').
obj('goods5', 'p55-11-7-1-2-2').
obj('goods8', 'p55-11-7-1-2-2').
obj('level0', 'p55-11-7-1-2-2').
obj('goods9', 'p55-11-7-1-2-2').
obj('goods2', 'p55-11-7-1-2-2').
obj('level2', 'p55-11-7-1-2-2').
obj('depot2', 'p55-11-7-1-2-2').
obj('market3', 'p55-11-7-1-2-2').
obj('goods11', 'p55-11-7-1-2-2').
obj('market5', 'p55-11-7-1-2-2').
obj('goods10', 'p55-11-7-1-2-2').
obj('goods3', 'p55-11-7-1-2-2').
obj('market7', 'p55-11-7-1-2-2').
obj('market2', 'p55-11-7-1-2-2').
obj('depot1', 'p55-11-7-1-2-2').
obj('goods4', 'p55-11-7-1-2-2').
obj('level1', 'p55-11-7-1-2-2').
obj('goods7', 'p55-11-7-1-2-2').
obj('goods1', 'p55-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p56-11-7-1-2-2:
obj('market4', 'p56-11-7-1-2-2').
obj('market1', 'p56-11-7-1-2-2').
obj('goods6', 'p56-11-7-1-2-2').
obj('market6', 'p56-11-7-1-2-2').
obj('truck1', 'p56-11-7-1-2-2').
obj('goods5', 'p56-11-7-1-2-2').
obj('goods8', 'p56-11-7-1-2-2').
obj('level0', 'p56-11-7-1-2-2').
obj('goods9', 'p56-11-7-1-2-2').
obj('goods2', 'p56-11-7-1-2-2').
obj('level2', 'p56-11-7-1-2-2').
obj('depot2', 'p56-11-7-1-2-2').
obj('market3', 'p56-11-7-1-2-2').
obj('goods11', 'p56-11-7-1-2-2').
obj('market5', 'p56-11-7-1-2-2').
obj('goods10', 'p56-11-7-1-2-2').
obj('goods3', 'p56-11-7-1-2-2').
obj('market7', 'p56-11-7-1-2-2').
obj('market2', 'p56-11-7-1-2-2').
obj('depot1', 'p56-11-7-1-2-2').
obj('goods4', 'p56-11-7-1-2-2').
obj('level1', 'p56-11-7-1-2-2').
obj('goods7', 'p56-11-7-1-2-2').
obj('goods1', 'p56-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p57-11-7-1-2-2:
obj('market4', 'p57-11-7-1-2-2').
obj('market1', 'p57-11-7-1-2-2').
obj('goods6', 'p57-11-7-1-2-2').
obj('market6', 'p57-11-7-1-2-2').
obj('truck1', 'p57-11-7-1-2-2').
obj('goods5', 'p57-11-7-1-2-2').
obj('goods8', 'p57-11-7-1-2-2').
obj('level0', 'p57-11-7-1-2-2').
obj('goods9', 'p57-11-7-1-2-2').
obj('goods2', 'p57-11-7-1-2-2').
obj('level2', 'p57-11-7-1-2-2').
obj('depot2', 'p57-11-7-1-2-2').
obj('market3', 'p57-11-7-1-2-2').
obj('goods11', 'p57-11-7-1-2-2').
obj('market5', 'p57-11-7-1-2-2').
obj('goods10', 'p57-11-7-1-2-2').
obj('goods3', 'p57-11-7-1-2-2').
obj('market7', 'p57-11-7-1-2-2').
obj('market2', 'p57-11-7-1-2-2').
obj('depot1', 'p57-11-7-1-2-2').
obj('goods4', 'p57-11-7-1-2-2').
obj('level1', 'p57-11-7-1-2-2').
obj('goods7', 'p57-11-7-1-2-2').
obj('goods1', 'p57-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p58-11-7-1-2-2:
obj('market4', 'p58-11-7-1-2-2').
obj('market1', 'p58-11-7-1-2-2').
obj('goods6', 'p58-11-7-1-2-2').
obj('market6', 'p58-11-7-1-2-2').
obj('truck1', 'p58-11-7-1-2-2').
obj('goods5', 'p58-11-7-1-2-2').
obj('goods8', 'p58-11-7-1-2-2').
obj('level0', 'p58-11-7-1-2-2').
obj('goods9', 'p58-11-7-1-2-2').
obj('goods2', 'p58-11-7-1-2-2').
obj('level2', 'p58-11-7-1-2-2').
obj('depot2', 'p58-11-7-1-2-2').
obj('market3', 'p58-11-7-1-2-2').
obj('goods11', 'p58-11-7-1-2-2').
obj('market5', 'p58-11-7-1-2-2').
obj('goods10', 'p58-11-7-1-2-2').
obj('goods3', 'p58-11-7-1-2-2').
obj('market7', 'p58-11-7-1-2-2').
obj('market2', 'p58-11-7-1-2-2').
obj('depot1', 'p58-11-7-1-2-2').
obj('goods4', 'p58-11-7-1-2-2').
obj('level1', 'p58-11-7-1-2-2').
obj('goods7', 'p58-11-7-1-2-2').
obj('goods1', 'p58-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p59-11-7-1-2-2:
obj('market4', 'p59-11-7-1-2-2').
obj('market1', 'p59-11-7-1-2-2').
obj('goods6', 'p59-11-7-1-2-2').
obj('market6', 'p59-11-7-1-2-2').
obj('truck1', 'p59-11-7-1-2-2').
obj('goods5', 'p59-11-7-1-2-2').
obj('goods8', 'p59-11-7-1-2-2').
obj('level0', 'p59-11-7-1-2-2').
obj('goods9', 'p59-11-7-1-2-2').
obj('goods2', 'p59-11-7-1-2-2').
obj('level2', 'p59-11-7-1-2-2').
obj('depot2', 'p59-11-7-1-2-2').
obj('market3', 'p59-11-7-1-2-2').
obj('goods11', 'p59-11-7-1-2-2').
obj('market5', 'p59-11-7-1-2-2').
obj('goods10', 'p59-11-7-1-2-2').
obj('goods3', 'p59-11-7-1-2-2').
obj('market7', 'p59-11-7-1-2-2').
obj('market2', 'p59-11-7-1-2-2').
obj('depot1', 'p59-11-7-1-2-2').
obj('goods4', 'p59-11-7-1-2-2').
obj('level1', 'p59-11-7-1-2-2').
obj('goods7', 'p59-11-7-1-2-2').
obj('goods1', 'p59-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% all objects of task p60-11-7-1-2-2:
obj('market4', 'p60-11-7-1-2-2').
obj('market1', 'p60-11-7-1-2-2').
obj('goods6', 'p60-11-7-1-2-2').
obj('market6', 'p60-11-7-1-2-2').
obj('truck1', 'p60-11-7-1-2-2').
obj('goods5', 'p60-11-7-1-2-2').
obj('goods8', 'p60-11-7-1-2-2').
obj('level0', 'p60-11-7-1-2-2').
obj('goods9', 'p60-11-7-1-2-2').
obj('goods2', 'p60-11-7-1-2-2').
obj('level2', 'p60-11-7-1-2-2').
obj('depot2', 'p60-11-7-1-2-2').
obj('market3', 'p60-11-7-1-2-2').
obj('goods11', 'p60-11-7-1-2-2').
obj('market5', 'p60-11-7-1-2-2').
obj('goods10', 'p60-11-7-1-2-2').
obj('goods3', 'p60-11-7-1-2-2').
obj('market7', 'p60-11-7-1-2-2').
obj('market2', 'p60-11-7-1-2-2').
obj('depot1', 'p60-11-7-1-2-2').
obj('goods4', 'p60-11-7-1-2-2').
obj('level1', 'p60-11-7-1-2-2').
obj('goods7', 'p60-11-7-1-2-2').
obj('goods1', 'p60-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p01-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p01-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p01-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p01-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p01-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p01-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p01-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p01-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p01-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p01-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p01-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p01-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p01-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p01-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p01-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p01-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p01-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p02-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p02-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p02-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p02-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p02-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p02-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p02-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p02-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p02-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p02-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p02-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p02-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p02-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p02-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p02-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p02-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p02-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p03-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p03-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p03-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p03-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p03-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p03-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p03-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p03-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p03-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p03-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p03-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p03-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p03-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p03-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p03-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p03-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p03-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p04-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p04-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p04-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p04-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p04-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p04-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p04-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p04-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p04-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p04-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p04-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p04-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p04-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p04-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p04-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p04-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p04-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p05-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p05-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p05-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p05-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p05-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p05-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p05-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p05-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p05-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p05-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p05-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p05-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p05-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p05-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p05-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p05-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p05-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p06-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p06-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p06-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p06-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p06-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p06-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p06-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p06-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p06-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p06-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p06-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p06-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p06-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p06-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p06-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p06-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p06-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p07-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p07-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p07-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p07-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p07-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p07-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p07-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p07-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p07-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p07-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p07-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p07-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p07-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p07-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p07-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p07-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p07-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p08-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p08-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p08-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p08-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p08-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p08-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p08-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p08-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p08-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p08-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p08-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p08-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p08-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p08-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p08-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p08-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p08-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p09-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p09-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p09-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p09-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p09-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p09-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p09-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p09-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p09-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p09-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p09-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p09-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p09-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p09-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p09-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p09-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p09-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p10-6-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p10-6-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p10-6-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p10-6-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p10-6-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p10-6-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p10-6-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p10-6-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p10-6-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p10-6-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p10-6-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p10-6-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p10-6-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p10-6-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p10-6-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p10-6-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p10-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p11-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p11-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p11-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p11-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p11-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p11-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p11-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p11-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p11-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p11-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p11-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p11-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p11-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p11-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p11-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p11-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p11-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p11-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p12-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p12-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p12-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p12-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p12-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p12-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p12-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p12-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p12-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p12-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p12-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p12-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p12-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p12-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p12-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p12-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p12-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p12-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p13-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p13-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p13-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p13-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p13-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p13-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p13-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p13-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p13-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p13-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p13-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p13-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p13-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p13-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p13-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p13-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p13-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p13-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p14-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p14-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p14-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p14-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p14-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p14-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p14-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p14-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p14-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p14-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p14-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p14-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p14-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p14-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p14-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p14-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p14-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p14-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p15-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p15-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p15-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p15-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p15-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p15-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p15-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p15-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p15-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p15-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p15-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p15-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p15-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p15-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p15-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p15-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p15-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p15-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p16-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p16-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p16-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p16-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p16-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p16-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p16-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p16-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p16-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p16-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p16-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p16-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p16-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p16-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p16-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p16-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p16-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p16-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p17-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p17-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p17-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p17-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p17-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p17-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p17-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p17-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p17-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p17-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p17-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p17-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p17-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p17-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p17-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p17-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p17-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p17-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p18-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p18-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p18-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p18-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p18-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p18-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p18-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p18-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p18-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p18-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p18-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p18-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p18-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p18-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p18-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p18-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p18-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p18-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p19-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p19-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p19-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p19-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p19-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p19-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p19-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p19-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p19-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p19-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p19-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p19-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p19-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p19-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p19-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p19-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p19-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p19-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p20-7-4-1-2-2:
equals('obj:market4', 'obj:market4', 'p20-7-4-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p20-7-4-1-2-2').
equals('obj:market3', 'obj:market3', 'p20-7-4-1-2-2').
equals('obj:market2', 'obj:market2', 'p20-7-4-1-2-2').
equals('obj:market1', 'obj:market1', 'p20-7-4-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p20-7-4-1-2-2').
equals('obj:level1', 'obj:level1', 'p20-7-4-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p20-7-4-1-2-2').
equals('obj:level2', 'obj:level2', 'p20-7-4-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p20-7-4-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p20-7-4-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p20-7-4-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p20-7-4-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p20-7-4-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p20-7-4-1-2-2').
equals('obj:level0', 'obj:level0', 'p20-7-4-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p20-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p21-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p21-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p21-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p21-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p21-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p21-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p21-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p21-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p21-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p21-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p21-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p21-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p21-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p21-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p21-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p21-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p21-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p21-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p21-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p21-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p22-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p22-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p22-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p22-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p22-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p22-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p22-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p22-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p22-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p22-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p22-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p22-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p22-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p22-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p22-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p22-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p22-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p22-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p22-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p22-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p23-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p23-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p23-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p23-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p23-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p23-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p23-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p23-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p23-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p23-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p23-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p23-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p23-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p23-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p23-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p23-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p23-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p23-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p23-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p23-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p24-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p24-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p24-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p24-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p24-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p24-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p24-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p24-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p24-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p24-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p24-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p24-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p24-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p24-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p24-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p24-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p24-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p24-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p24-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p24-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p25-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p25-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p25-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p25-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p25-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p25-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p25-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p25-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p25-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p25-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p25-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p25-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p25-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p25-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p25-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p25-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p25-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p25-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p25-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p25-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p26-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p26-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p26-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p26-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p26-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p26-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p26-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p26-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p26-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p26-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p26-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p26-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p26-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p26-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p26-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p26-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p26-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p26-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p26-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p26-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p27-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p27-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p27-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p27-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p27-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p27-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p27-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p27-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p27-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p27-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p27-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p27-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p27-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p27-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p27-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p27-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p27-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p27-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p27-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p27-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p28-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p28-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p28-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p28-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p28-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p28-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p28-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p28-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p28-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p28-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p28-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p28-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p28-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p28-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p28-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p28-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p28-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p28-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p28-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p28-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p29-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p29-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p29-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p29-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p29-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p29-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p29-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p29-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p29-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p29-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p29-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p29-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p29-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p29-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p29-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p29-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p29-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p29-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p29-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p29-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p30-8-5-1-2-2:
equals('obj:market4', 'obj:market4', 'p30-8-5-1-2-2').
equals('obj:market1', 'obj:market1', 'p30-8-5-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p30-8-5-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p30-8-5-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p30-8-5-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p30-8-5-1-2-2').
equals('obj:level0', 'obj:level0', 'p30-8-5-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p30-8-5-1-2-2').
equals('obj:level2', 'obj:level2', 'p30-8-5-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p30-8-5-1-2-2').
equals('obj:market3', 'obj:market3', 'p30-8-5-1-2-2').
equals('obj:market5', 'obj:market5', 'p30-8-5-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p30-8-5-1-2-2').
equals('obj:market2', 'obj:market2', 'p30-8-5-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p30-8-5-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p30-8-5-1-2-2').
equals('obj:level1', 'obj:level1', 'p30-8-5-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p30-8-5-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p30-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p31-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p31-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p31-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p31-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p31-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p31-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p31-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p31-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p31-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p31-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p31-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p31-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p31-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p31-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p31-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p31-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p31-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p31-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p31-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p31-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p31-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p31-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p32-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p32-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p32-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p32-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p32-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p32-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p32-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p32-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p32-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p32-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p32-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p32-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p32-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p32-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p32-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p32-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p32-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p32-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p32-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p32-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p32-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p32-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p33-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p33-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p33-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p33-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p33-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p33-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p33-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p33-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p33-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p33-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p33-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p33-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p33-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p33-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p33-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p33-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p33-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p33-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p33-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p33-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p33-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p33-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p34-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p34-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p34-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p34-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p34-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p34-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p34-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p34-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p34-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p34-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p34-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p34-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p34-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p34-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p34-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p34-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p34-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p34-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p34-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p34-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p34-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p34-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p35-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p35-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p35-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p35-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p35-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p35-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p35-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p35-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p35-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p35-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p35-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p35-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p35-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p35-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p35-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p35-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p35-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p35-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p35-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p35-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p35-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p35-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p36-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p36-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p36-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p36-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p36-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p36-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p36-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p36-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p36-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p36-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p36-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p36-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p36-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p36-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p36-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p36-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p36-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p36-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p36-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p36-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p36-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p36-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p37-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p37-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p37-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p37-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p37-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p37-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p37-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p37-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p37-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p37-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p37-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p37-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p37-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p37-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p37-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p37-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p37-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p37-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p37-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p37-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p37-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p37-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p38-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p38-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p38-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p38-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p38-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p38-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p38-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p38-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p38-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p38-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p38-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p38-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p38-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p38-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p38-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p38-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p38-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p38-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p38-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p38-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p38-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p38-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p39-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p39-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p39-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p39-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p39-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p39-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p39-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p39-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p39-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p39-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p39-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p39-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p39-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p39-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p39-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p39-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p39-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p39-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p39-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p39-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p39-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p39-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p40-9-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p40-9-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p40-9-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p40-9-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p40-9-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p40-9-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p40-9-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p40-9-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p40-9-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p40-9-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p40-9-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p40-9-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p40-9-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p40-9-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p40-9-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p40-9-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p40-9-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p40-9-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p40-9-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p40-9-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p40-9-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p40-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p41-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p41-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p41-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p41-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p41-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p41-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p41-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p41-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p41-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p41-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p41-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p41-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p41-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p41-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p41-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p41-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p41-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p41-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p41-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p41-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p41-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p41-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p41-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p42-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p42-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p42-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p42-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p42-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p42-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p42-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p42-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p42-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p42-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p42-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p42-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p42-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p42-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p42-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p42-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p42-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p42-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p42-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p42-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p42-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p42-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p42-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p43-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p43-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p43-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p43-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p43-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p43-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p43-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p43-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p43-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p43-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p43-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p43-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p43-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p43-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p43-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p43-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p43-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p43-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p43-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p43-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p43-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p43-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p43-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p44-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p44-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p44-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p44-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p44-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p44-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p44-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p44-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p44-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p44-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p44-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p44-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p44-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p44-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p44-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p44-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p44-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p44-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p44-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p44-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p44-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p44-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p44-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p45-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p45-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p45-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p45-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p45-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p45-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p45-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p45-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p45-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p45-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p45-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p45-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p45-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p45-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p45-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p45-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p45-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p45-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p45-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p45-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p45-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p45-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p45-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p46-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p46-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p46-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p46-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p46-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p46-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p46-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p46-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p46-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p46-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p46-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p46-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p46-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p46-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p46-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p46-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p46-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p46-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p46-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p46-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p46-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p46-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p46-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p47-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p47-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p47-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p47-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p47-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p47-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p47-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p47-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p47-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p47-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p47-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p47-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p47-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p47-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p47-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p47-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p47-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p47-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p47-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p47-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p47-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p47-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p47-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p48-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p48-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p48-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p48-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p48-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p48-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p48-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p48-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p48-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p48-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p48-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p48-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p48-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p48-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p48-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p48-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p48-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p48-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p48-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p48-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p48-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p48-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p48-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p49-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p49-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p49-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p49-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p49-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p49-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p49-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p49-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p49-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p49-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p49-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p49-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p49-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p49-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p49-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p49-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p49-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p49-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p49-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p49-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p49-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p49-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p49-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p50-10-6-1-2-2:
equals('obj:market4', 'obj:market4', 'p50-10-6-1-2-2').
equals('obj:market1', 'obj:market1', 'p50-10-6-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p50-10-6-1-2-2').
equals('obj:market6', 'obj:market6', 'p50-10-6-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p50-10-6-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p50-10-6-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p50-10-6-1-2-2').
equals('obj:level0', 'obj:level0', 'p50-10-6-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p50-10-6-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p50-10-6-1-2-2').
equals('obj:level2', 'obj:level2', 'p50-10-6-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p50-10-6-1-2-2').
equals('obj:market3', 'obj:market3', 'p50-10-6-1-2-2').
equals('obj:market5', 'obj:market5', 'p50-10-6-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p50-10-6-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p50-10-6-1-2-2').
equals('obj:market2', 'obj:market2', 'p50-10-6-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p50-10-6-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p50-10-6-1-2-2').
equals('obj:level1', 'obj:level1', 'p50-10-6-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p50-10-6-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p50-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p51-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p51-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p51-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p51-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p51-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p51-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p51-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p51-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p51-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p51-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p51-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p51-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p51-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p51-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p51-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p51-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p51-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p51-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p51-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p51-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p51-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p51-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p51-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p51-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p51-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p52-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p52-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p52-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p52-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p52-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p52-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p52-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p52-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p52-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p52-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p52-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p52-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p52-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p52-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p52-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p52-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p52-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p52-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p52-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p52-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p52-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p52-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p52-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p52-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p52-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p53-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p53-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p53-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p53-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p53-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p53-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p53-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p53-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p53-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p53-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p53-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p53-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p53-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p53-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p53-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p53-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p53-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p53-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p53-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p53-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p53-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p53-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p53-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p53-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p53-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p54-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p54-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p54-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p54-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p54-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p54-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p54-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p54-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p54-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p54-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p54-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p54-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p54-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p54-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p54-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p54-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p54-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p54-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p54-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p54-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p54-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p54-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p54-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p54-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p54-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p55-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p55-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p55-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p55-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p55-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p55-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p55-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p55-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p55-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p55-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p55-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p55-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p55-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p55-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p55-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p55-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p55-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p55-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p55-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p55-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p55-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p55-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p55-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p55-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p55-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p56-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p56-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p56-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p56-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p56-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p56-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p56-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p56-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p56-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p56-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p56-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p56-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p56-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p56-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p56-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p56-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p56-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p56-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p56-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p56-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p56-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p56-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p56-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p56-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p56-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p57-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p57-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p57-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p57-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p57-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p57-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p57-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p57-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p57-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p57-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p57-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p57-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p57-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p57-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p57-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p57-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p57-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p57-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p57-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p57-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p57-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p57-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p57-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p57-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p57-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p58-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p58-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p58-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p58-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p58-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p58-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p58-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p58-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p58-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p58-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p58-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p58-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p58-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p58-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p58-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p58-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p58-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p58-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p58-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p58-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p58-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p58-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p58-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p58-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p58-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p59-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p59-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p59-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p59-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p59-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p59-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p59-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p59-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p59-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p59-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p59-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p59-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p59-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p59-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p59-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p59-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p59-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p59-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p59-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p59-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p59-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p59-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p59-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p59-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p59-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% equals task p60-11-7-1-2-2:
equals('obj:market4', 'obj:market4', 'p60-11-7-1-2-2').
equals('obj:market1', 'obj:market1', 'p60-11-7-1-2-2').
equals('obj:goods6', 'obj:goods6', 'p60-11-7-1-2-2').
equals('obj:market6', 'obj:market6', 'p60-11-7-1-2-2').
equals('obj:truck1', 'obj:truck1', 'p60-11-7-1-2-2').
equals('obj:goods5', 'obj:goods5', 'p60-11-7-1-2-2').
equals('obj:goods8', 'obj:goods8', 'p60-11-7-1-2-2').
equals('obj:level0', 'obj:level0', 'p60-11-7-1-2-2').
equals('obj:goods9', 'obj:goods9', 'p60-11-7-1-2-2').
equals('obj:goods2', 'obj:goods2', 'p60-11-7-1-2-2').
equals('obj:level2', 'obj:level2', 'p60-11-7-1-2-2').
equals('obj:depot2', 'obj:depot2', 'p60-11-7-1-2-2').
equals('obj:market3', 'obj:market3', 'p60-11-7-1-2-2').
equals('obj:goods11', 'obj:goods11', 'p60-11-7-1-2-2').
equals('obj:market5', 'obj:market5', 'p60-11-7-1-2-2').
equals('obj:goods10', 'obj:goods10', 'p60-11-7-1-2-2').
equals('obj:goods3', 'obj:goods3', 'p60-11-7-1-2-2').
equals('obj:market7', 'obj:market7', 'p60-11-7-1-2-2').
equals('obj:market2', 'obj:market2', 'p60-11-7-1-2-2').
equals('obj:depot1', 'obj:depot1', 'p60-11-7-1-2-2').
equals('obj:goods4', 'obj:goods4', 'p60-11-7-1-2-2').
equals('obj:level1', 'obj:level1', 'p60-11-7-1-2-2').
equals('obj:goods7', 'obj:goods7', 'p60-11-7-1-2-2').
equals('obj:goods1', 'obj:goods1', 'p60-11-7-1-2-2').


%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p01-6-4-1-2-2
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p01-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p01-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p01-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p01-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p01-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p01-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p01-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p01-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p01-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p01-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p01-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p01-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p02-6-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p02-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p02-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p02-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p02-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p02-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p02-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p02-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p02-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p02-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p02-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p02-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p02-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p03-6-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p03-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p03-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p03-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p03-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p03-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p03-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p03-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p03-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p03-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p03-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p03-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p03-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p04-6-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p04-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p04-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p04-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p04-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p04-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p04-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p04-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p04-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p04-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p04-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p04-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p04-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p05-6-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p05-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p05-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p05-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p05-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p05-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p05-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p05-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p05-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p05-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p05-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p05-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p05-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p06-6-4-1-2-2
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p06-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p06-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p06-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p06-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p06-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p06-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p06-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p06-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p06-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p07-6-4-1-2-2
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p07-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p07-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p07-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p07-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p07-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p07-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p07-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p07-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p07-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p07-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p07-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p08-6-4-1-2-2
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p08-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p08-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p08-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p08-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p08-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p08-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p08-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p08-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p08-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p08-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p08-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p09-6-4-1-2-2
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p09-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p09-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p09-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p09-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p09-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p09-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p09-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p09-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p09-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p09-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p09-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p10-6-4-1-2-2
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p10-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p10-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p10-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p10-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p10-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p10-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p10-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p10-6-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p10-6-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p10-6-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p10-6-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p10-6-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p10-6-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p10-6-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p11-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p11-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p11-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p11-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p11-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p11-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p11-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p11-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p11-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p11-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p11-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p11-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p11-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p12-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p12-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p12-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p12-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p12-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p12-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p12-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p12-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p12-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p12-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p12-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p12-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p13-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p13-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p13-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p13-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p13-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p13-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p13-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p13-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p13-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p13-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p13-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p13-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p14-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p14-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p14-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p14-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p14-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p14-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p14-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p14-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p14-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p14-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p14-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p14-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p14-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p15-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p15-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p15-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p15-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p15-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p15-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p15-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p15-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p15-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p15-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p15-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p15-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p15-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p15-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p16-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p16-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p16-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p16-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p16-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p16-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p16-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p16-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p16-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p16-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p16-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p16-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p16-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p16-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p16-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p17-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p17-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p17-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p17-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p17-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p17-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p17-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p17-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p17-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p17-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p17-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p17-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p17-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p18-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p18-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p18-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p18-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p18-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p18-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p18-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p18-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p18-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p18-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p18-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p18-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p18-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p18-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p19-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p19-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p19-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p19-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p19-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p19-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p19-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p19-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p19-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p19-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p19-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p19-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p20-7-4-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p20-7-4-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p20-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p20-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p20-7-4-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p20-7-4-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p20-7-4-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p20-7-4-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p20-7-4-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p20-7-4-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p20-7-4-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p20-7-4-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p21-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p21-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p21-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p21-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p21-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p21-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p21-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p21-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p21-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p21-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p21-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p21-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p21-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p21-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p22-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p22-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p22-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p22-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p22-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p22-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p22-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p22-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p22-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p22-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p22-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p22-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p22-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p22-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p23-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p23-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p23-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p23-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p23-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p23-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p23-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p23-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p23-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p23-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p23-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p23-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p23-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p23-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p23-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p23-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p23-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p24-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p24-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p24-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p24-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p24-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p24-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p24-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p24-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p24-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p24-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p24-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p24-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p24-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p24-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p25-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p25-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p25-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p25-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p25-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p25-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p25-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p25-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p25-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p25-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p25-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p25-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p25-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p25-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p25-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p25-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p25-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p25-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p26-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level1', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p26-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p26-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p26-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p26-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p26-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p26-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p26-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p26-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p26-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p26-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p26-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p26-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p27-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p27-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p27-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p27-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p27-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p27-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p27-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p27-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p27-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p27-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p27-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p27-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p27-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p28-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p28-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p28-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p28-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p28-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p28-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p28-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p28-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p28-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p28-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p28-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p28-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p28-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p28-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p28-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p28-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p28-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p29-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p29-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p29-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p29-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p29-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p29-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p29-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p29-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p29-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p29-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p29-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p29-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p29-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p29-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p29-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p30-8-5-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p30-8-5-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p30-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p30-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p30-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p30-8-5-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p30-8-5-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p30-8-5-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p30-8-5-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p30-8-5-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p30-8-5-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p30-8-5-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p30-8-5-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p30-8-5-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p31-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p31-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p31-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p31-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p31-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p31-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p31-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p31-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p31-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p31-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p31-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p31-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p31-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p31-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p32-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p32-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p32-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p32-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p32-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p32-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p32-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p32-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p32-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p32-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p32-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p32-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p32-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p32-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p32-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p32-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p32-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p33-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p33-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p33-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p33-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p33-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p33-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p33-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p33-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p33-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p33-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p33-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p33-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p33-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p33-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p33-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p33-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p34-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p34-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p34-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p34-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p34-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p34-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p34-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p34-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p34-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p34-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p34-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p34-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p34-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p34-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p34-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p34-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p35-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p35-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p35-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p35-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p35-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p35-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p35-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p35-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p35-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p35-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p35-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p35-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p35-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p35-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p35-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p35-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p36-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p36-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p36-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p36-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p36-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p36-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p36-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p36-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p36-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p36-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p36-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p36-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p36-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p36-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p37-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p37-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p37-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p37-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p37-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p37-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p37-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p37-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p37-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p37-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p37-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p37-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p37-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p37-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p37-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p37-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p37-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p37-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p38-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p38-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p38-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p38-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p38-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p38-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p38-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p38-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p38-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p38-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p38-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p38-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p38-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p38-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p38-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p38-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p39-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p39-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p39-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p39-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p39-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p39-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p39-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p39-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p39-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p39-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p39-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p39-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p39-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p39-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p39-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p39-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p40-9-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p40-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level1', 'p40-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p40-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p40-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p40-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p40-9-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p40-9-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p40-9-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p40-9-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p40-9-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p40-9-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p40-9-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p40-9-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p40-9-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p40-9-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p41-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p41-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p41-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p41-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p41-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p41-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p41-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p41-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p41-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p41-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p41-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p41-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p41-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p41-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p41-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p42-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p42-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p42-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p42-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p42-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p42-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p42-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p42-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p42-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p42-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p42-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p42-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p42-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p42-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p42-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p42-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p42-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p42-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p43-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market6', 'p43-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level1', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot2', 'p43-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p43-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p43-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p43-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p43-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p43-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p43-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p43-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p43-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p43-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p43-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p43-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p43-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p44-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level1', 'p44-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p44-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p44-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p44-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p44-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p44-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p44-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p44-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p44-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p44-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p44-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p44-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p44-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p44-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p44-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p44-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p45-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p45-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market6', 'p45-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot2', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p45-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p45-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p45-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p45-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p45-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p45-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p45-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p45-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p45-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p45-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p45-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p45-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p45-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p46-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p46-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p46-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p46-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p46-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p46-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p46-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p46-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p46-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p46-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p46-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p46-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p46-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level2', 'p46-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p47-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p47-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level1', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p47-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p47-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p47-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p47-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p47-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p47-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p47-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p47-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p47-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p47-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p47-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p47-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p48-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p48-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p48-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p48-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p48-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p48-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p48-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p48-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p48-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p48-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p48-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p48-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p48-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p48-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p48-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level2', 'p48-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p49-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p49-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p49-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p49-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p49-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p49-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p49-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p49-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p49-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p49-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p49-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p49-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p49-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p49-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p49-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level2', 'p49-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p50-10-6-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p50-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market6', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p50-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p50-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot2', 'p50-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p50-10-6-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p50-10-6-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p50-10-6-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p50-10-6-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p50-10-6-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p50-10-6-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p50-10-6-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p50-10-6-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p50-10-6-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p50-10-6-1-2-2').
'goal:stored'('obj:goods10', 'obj:level2', 'p50-10-6-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p51-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p51-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p51-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level1', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p51-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p51-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p51-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p51-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p51-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p51-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p51-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level2', 'p51-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p52-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level1', 'p52-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market7', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p52-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p52-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:depot2', 'p52-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p52-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p52-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level2', 'p52-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p53-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p53-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p53-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p53-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p53-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p53-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level2', 'p53-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level2', 'p53-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p54-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market7', 'p54-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p54-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p54-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level2', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p54-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level1', 'p54-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p55-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market7', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market1', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market7', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p55-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p55-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:depot2', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p55-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p55-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level2', 'p55-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level1', 'p55-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p56-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market7', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p56-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p56-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p56-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p56-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level1', 'p56-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p57-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p57-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p57-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p57-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p57-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level1', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p57-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level2', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p57-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level2', 'p57-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p58-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p58-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level1', 'p58-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p58-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p58-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level1', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p58-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p58-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p58-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p58-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level2', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level1', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p58-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level2', 'p58-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p59-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p59-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p59-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p59-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level1', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level1', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level2', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level1', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level1', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p59-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level2', 'p59-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p60-11-7-1-2-2
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market7', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p60-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:next'('obj:level1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p60-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:depot2', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p60-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level1', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p60-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p60-11-7-1-2-2
'goal:stored'('obj:goods1', 'obj:level2', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods2', 'obj:level2', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods3', 'obj:level1', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods4', 'obj:level1', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods5', 'obj:level1', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods6', 'obj:level1', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods7', 'obj:level2', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods8', 'obj:level2', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods9', 'obj:level2', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods10', 'obj:level1', 'p60-11-7-1-2-2').
'goal:stored'('obj:goods11', 'obj:level2', 'p60-11-7-1-2-2').

