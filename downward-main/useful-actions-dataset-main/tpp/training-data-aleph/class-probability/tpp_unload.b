%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% specify tree type:
:- set(tree_type,class_probability).
:- set(classes,[ground,dont_ground]).
:- set(dependent,9). % second arg of class is to predicted

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% modes:
:- modeb(*, 'ini:loaded'(+'type:goods', -'type:truck', -'type:level', +task_id)).
:- modeb(*, 'goal:loaded'(+'type:goods', -'type:truck', -'type:level', +task_id)).
:- modeb(*, 'ini:loaded'(-'type:goods', +'type:truck', -'type:level', +task_id)).
:- modeb(*, 'goal:loaded'(-'type:goods', +'type:truck', -'type:level', +task_id)).
:- modeb(*, 'ini:loaded'(-'type:goods', -'type:truck', +'type:level', +task_id)).
:- modeb(*, 'goal:loaded'(-'type:goods', -'type:truck', +'type:level', +task_id)).
:- modeb(*, 'ini:ready-to-load'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:ready-to-load'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:ready-to-load'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:ready-to-load'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:ready-to-load'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'goal:ready-to-load'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'ini:stored'(+'type:goods', -'type:level', +task_id)).
:- modeb(*, 'goal:stored'(+'type:goods', -'type:level', +task_id)).
:- modeb(*, 'ini:stored'(-'type:goods', +'type:level', +task_id)).
:- modeb(*, 'goal:stored'(-'type:goods', +'type:level', +task_id)).
:- modeb(*, 'ini:on-sale'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:on-sale'(+'type:goods', -'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:on-sale'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'goal:on-sale'(-'type:goods', +'type:market', -'type:level', +task_id)).
:- modeb(*, 'ini:on-sale'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'goal:on-sale'(-'type:goods', -'type:market', +'type:level', +task_id)).
:- modeb(*, 'ini:next'(+'type:level', -'type:level', +task_id)).
:- modeb(*, 'goal:next'(+'type:level', -'type:level', +task_id)).
:- modeb(*, 'ini:next'(-'type:level', +'type:level', +task_id)).
:- modeb(*, 'goal:next'(-'type:level', +'type:level', +task_id)).
:- modeb(*, 'ini:at'(+'type:truck', -'type:place', +task_id)).
:- modeb(*, 'goal:at'(+'type:truck', -'type:place', +task_id)).
:- modeb(*, 'ini:at'(-'type:truck', +'type:place', +task_id)).
:- modeb(*, 'goal:at'(-'type:truck', +'type:place', +task_id)).
:- modeb(*, 'ini:connected'(+'type:place', -'type:place', +task_id)).
:- modeb(*, 'goal:connected'(+'type:place', -'type:place', +task_id)).
:- modeb(*, 'ini:connected'(-'type:place', +'type:place', +task_id)).
:- modeb(*, 'goal:connected'(-'type:place', +'type:place', +task_id)).

:- modeh(1, class(+'type:goods', +'type:truck', +'type:depot', +'type:level', +'type:level', +'type:level', +'type:level', +task_id, -class)).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% determinations:
:- determination(class/9, 'ini:loaded'/4).
:- determination(class/9, 'goal:loaded'/4).
:- determination(class/9, 'ini:ready-to-load'/4).
:- determination(class/9, 'goal:ready-to-load'/4).
:- determination(class/9, 'ini:stored'/3).
:- determination(class/9, 'goal:stored'/3).
:- determination(class/9, 'ini:on-sale'/4).
:- determination(class/9, 'goal:on-sale'/4).
:- determination(class/9, 'ini:next'/3).
:- determination(class/9, 'goal:next'/3).
:- determination(class/9, 'ini:at'/3).
:- determination(class/9, 'goal:at'/3).
:- determination(class/9, 'ini:connected'/3).
:- determination(class/9, 'goal:connected'/3).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p01-6-4-1-2-2
'ini:next'('obj:level1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p01-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p01-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p01-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p01-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p01-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p01-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p01-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p01-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p01-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p01-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p02-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p02-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p02-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p02-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p02-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p02-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p02-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p02-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p02-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p03-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p03-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p03-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p03-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p03-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p03-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p03-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p03-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p03-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p04-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p04-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p04-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p04-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p04-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p04-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p04-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p04-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p04-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p04-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p05-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p05-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p05-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p05-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p06-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p06-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p06-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p06-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p06-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p06-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p06-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p07-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p07-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p07-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p07-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p07-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p07-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p07-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p07-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p08-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p08-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p08-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p08-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p08-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p08-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p08-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p08-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p09-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p09-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p09-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p09-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p09-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p09-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p09-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p09-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p09-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p10-6-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p10-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p10-6-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p10-6-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p10-6-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p10-6-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p10-6-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p10-6-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p11-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p11-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p11-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p11-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p11-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p11-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p11-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p11-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p12-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p12-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p12-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p12-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p12-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p12-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p13-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p13-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p13-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p13-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p13-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p13-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p13-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p13-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p13-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p14-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p14-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p14-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p14-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p14-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p14-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p15-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p15-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p15-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p15-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p15-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p15-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p15-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p15-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p15-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p15-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p16-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p16-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p16-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p16-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p16-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p16-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p16-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p16-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p16-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p16-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p17-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p17-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p17-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p17-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p17-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p17-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p17-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p17-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p17-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p17-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p18-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p18-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p18-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p18-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p18-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p18-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p18-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p19-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p19-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p19-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p19-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p19-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p19-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p19-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p20-7-4-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p20-7-4-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p20-7-4-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p20-7-4-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p20-7-4-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p20-7-4-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p21-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p21-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p21-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p21-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p21-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p22-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p22-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p22-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p22-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p22-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p22-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p22-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p22-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p23-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p23-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p23-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p23-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p23-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p23-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p23-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p24-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p24-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p24-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p24-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p24-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level1', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p25-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p25-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p25-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p25-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p25-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p25-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p25-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p26-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p26-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level1', 'p26-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p26-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p26-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p26-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p27-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p27-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p27-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p27-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p27-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p28-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p28-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p28-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p28-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p28-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p28-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p28-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p28-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p28-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level1', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p29-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p29-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p29-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p29-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p30-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p30-8-5-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p30-8-5-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p30-8-5-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p30-8-5-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p31-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p31-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p31-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p31-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p31-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p31-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p31-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p31-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p31-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p31-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p32-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p32-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p32-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p32-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p32-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p32-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p32-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p32-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p32-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p33-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p33-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p33-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p33-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p33-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p33-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p33-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p34-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p34-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p34-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p34-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p34-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p34-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p34-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p34-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p34-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market3', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p35-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p35-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p35-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p35-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p35-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p35-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p35-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p36-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p36-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p36-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p36-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p36-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p36-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p36-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p36-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p36-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p37-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p37-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p37-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p37-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p37-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p37-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p37-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p37-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p37-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p37-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p38-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level1', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p38-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p38-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p38-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p38-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p38-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p38-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p38-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p38-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p39-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p39-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market2', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p39-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot2', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p39-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p39-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p39-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p39-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p39-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p39-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p39-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p40-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p40-9-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p40-9-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p40-9-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p40-9-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p40-9-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p40-9-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p41-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p41-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p41-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p41-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p41-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p41-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p41-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p42-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p42-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p42-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p42-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p42-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p42-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p42-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p42-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p42-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot2', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p43-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p43-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p43-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p43-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p43-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market6', 'p43-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p43-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p43-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p44-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p44-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p44-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p44-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p44-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p44-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot2', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p45-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p45-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p45-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p45-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market6', 'p45-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p45-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p45-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p45-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p46-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p46-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p46-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p46-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p46-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p47-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level1', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p47-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p47-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p47-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p47-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p47-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p47-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p48-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p48-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p48-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p48-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p48-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p48-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p49-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p49-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market4', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:depot1', 'p49-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p49-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p49-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p49-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot2', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p50-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p50-10-6-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p50-10-6-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').
'ini:connected'('obj:depot2', 'obj:market6', 'p50-10-6-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p50-10-6-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p50-10-6-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p51-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p51-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p51-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level1', 'p51-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level1', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p51-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p51-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p51-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level0', 'p51-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p51-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p51-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p51-11-7-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p52-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level1', 'p52-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p52-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p52-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p52-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market7', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:depot2', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level0', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p52-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level1', 'p52-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p52-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p52-11-7-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:depot2', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p53-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p53-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market5', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p53-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p53-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level0', 'p53-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p53-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p53-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p53-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p53-11-7-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p54-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market7', 'p54-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p54-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p54-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p54-11-7-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p55-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:depot1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market5', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p55-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market7', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p55-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p55-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p55-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market7', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:depot2', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p55-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p55-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p55-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p55-11-7-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p56-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:depot1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market6', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level1', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level1', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level1', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market7', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot2', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p56-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p56-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p56-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p56-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p56-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p56-11-7-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market3', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market6', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:depot2', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market6', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market4', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p57-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market3', 'p57-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p57-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p57-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p57-11-7-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market4', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market5', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level1', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level1', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p58-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot2', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market3', 'p58-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market7', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p58-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p58-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p58-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p58-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p58-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p58-11-7-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market3', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market2', 'p59-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market6', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market2', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market2', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market5', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market2', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market3', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:depot2', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level1', 'p59-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market6', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market3', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market4', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market6', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market5', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market7', 'p59-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:depot1', 'p59-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p59-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market7', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p59-11-7-1-2-2').

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
'ini:next'('obj:level1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market7', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market1', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market1', 'p60-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market7', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods7', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods8', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods2', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods8', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods11', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market4', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods1', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:depot1', 'obj:market1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market1', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market3', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:at'('obj:truck1', 'obj:depot1', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods9', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods4', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market5', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:next'('obj:level2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:depot1', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market2', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market4', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market3', 'obj:market5', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market4', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market5', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market5', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods6', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods3', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market3', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods5', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods6', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:loaded'('obj:goods10', 'obj:truck1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market1', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market5', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods11', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market6', 'p60-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods9', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods4', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods10', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods10', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods3', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods7', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods9', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods5', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market7', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:stored'('obj:goods11', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market2', 'obj:market1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods6', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods9', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods4', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market2', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market3', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market3', 'obj:level1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market4', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods7', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market5', 'obj:market4', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods1', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods2', 'obj:market3', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods8', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market7', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods5', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:connected'('obj:market4', 'obj:market2', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market6', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market2', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market1', 'obj:market4', 'p60-11-7-1-2-2').
'ini:connected'('obj:depot2', 'obj:market7', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods1', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:depot2', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods2', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods11', 'obj:market1', 'obj:level0', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods3', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').
'ini:connected'('obj:market7', 'obj:market4', 'p60-11-7-1-2-2').
'ini:connected'('obj:market6', 'obj:market1', 'p60-11-7-1-2-2').
'ini:on-sale'('obj:goods8', 'obj:market2', 'obj:level1', 'p60-11-7-1-2-2').
'ini:ready-to-load'('obj:goods10', 'obj:market5', 'obj:level0', 'p60-11-7-1-2-2').

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

