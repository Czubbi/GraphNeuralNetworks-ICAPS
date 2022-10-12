%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% modes:
:- modeb(*, 'ini:at'(+'type:locatable', -'type:place', +task_id)).
:- modeb(*, 'goal:at'(+'type:locatable', -'type:place', +task_id)).
:- modeb(*, 'ini:at'(-'type:locatable', +'type:place', +task_id)).
:- modeb(*, 'goal:at'(-'type:locatable', +'type:place', +task_id)).
:- modeb(*, 'ini:on'(+'type:crate', -'type:surface', +task_id)).
:- modeb(*, 'goal:on'(+'type:crate', -'type:surface', +task_id)).
:- modeb(*, 'ini:on'(-'type:crate', +'type:surface', +task_id)).
:- modeb(*, 'goal:on'(-'type:crate', +'type:surface', +task_id)).
:- modeb(*, 'ini:in'(+'type:crate', -'type:truck', +task_id)).
:- modeb(*, 'goal:in'(+'type:crate', -'type:truck', +task_id)).
:- modeb(*, 'ini:in'(-'type:crate', +'type:truck', +task_id)).
:- modeb(*, 'goal:in'(-'type:crate', +'type:truck', +task_id)).
:- modeb(*, 'ini:lifting'(+'type:hoist', -'type:crate', +task_id)).
:- modeb(*, 'goal:lifting'(+'type:hoist', -'type:crate', +task_id)).
:- modeb(*, 'ini:lifting'(-'type:hoist', +'type:crate', +task_id)).
:- modeb(*, 'goal:lifting'(-'type:hoist', +'type:crate', +task_id)).
:- modeb(*, 'ini:available'(+'type:hoist', +task_id)).
:- modeb(*, 'goal:available'(+'type:hoist', +task_id)).
:- modeb(*, 'ini:clear'(+'type:surface', +task_id)).
:- modeb(*, 'goal:clear'(+'type:surface', +task_id)).

:- modeh(1, class(+'type:hoist', +'type:crate', +'type:truck', +'type:place', +task_id)).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% determinations:
:- determination(class/5, 'ini:at'/3).
:- determination(class/5, 'goal:at'/3).
:- determination(class/5, 'ini:on'/3).
:- determination(class/5, 'goal:on'/3).
:- determination(class/5, 'ini:in'/3).
:- determination(class/5, 'goal:in'/3).
:- determination(class/5, 'ini:lifting'/3).
:- determination(class/5, 'goal:lifting'/3).
:- determination(class/5, 'ini:available'/2).
:- determination(class/5, 'goal:available'/2).
:- determination(class/5, 'ini:clear'/2).
:- determination(class/5, 'goal:clear'/2).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p01-1-1-2-2-2-4
'ini:on'('obj:crate2', 'obj:pallet0', 'p01-1-1-2-2-2-4').
'ini:at'('obj:hoist0', 'obj:depot0', 'p01-1-1-2-2-2-4').
'ini:clear'('obj:crate2', 'p01-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p01-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet1', 'p01-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p01-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:distributor0', 'p01-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:crate0', 'p01-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:distributor0', 'p01-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p01-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p01-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p01-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p01-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:distributor0', 'p01-1-1-2-2-2-4').
'ini:on'('obj:crate3', 'obj:crate1', 'p01-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:distributor0', 'p01-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:distributor0', 'p01-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:depot0', 'p01-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p01-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:pallet0', 'p01-1-1-2-2-2-4').
'goal:on'('obj:crate1', 'obj:crate2', 'p01-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:pallet1', 'p01-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:crate0', 'p01-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p02-1-1-2-2-2-4
'ini:at'('obj:hoist0', 'obj:depot0', 'p02-1-1-2-2-2-4').
'ini:clear'('obj:crate2', 'p02-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p02-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:depot0', 'p02-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p02-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet1', 'p02-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:depot0', 'p02-1-1-2-2-2-4').
'ini:on'('obj:crate2', 'obj:crate0', 'p02-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p02-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:distributor0', 'p02-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p02-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p02-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p02-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:pallet0', 'p02-1-1-2-2-2-4').
'ini:on'('obj:crate3', 'obj:crate1', 'p02-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:distributor0', 'p02-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:depot0', 'p02-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:depot0', 'p02-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p02-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:crate3', 'p02-1-1-2-2-2-4').
'goal:on'('obj:crate1', 'obj:pallet1', 'p02-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:crate1', 'p02-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:pallet0', 'p02-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p03-1-1-2-2-2-4
'ini:on'('obj:crate3', 'obj:pallet1', 'p03-1-1-2-2-2-4').
'ini:at'('obj:hoist0', 'obj:depot0', 'p03-1-1-2-2-2-4').
'ini:clear'('obj:crate2', 'p03-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p03-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:distributor0', 'p03-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p03-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet0', 'p03-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:depot0', 'p03-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:depot0', 'p03-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:crate0', 'p03-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p03-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p03-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p03-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p03-1-1-2-2-2-4').
'ini:on'('obj:crate2', 'obj:crate1', 'p03-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:depot0', 'p03-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:distributor0', 'p03-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:depot0', 'p03-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p03-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:pallet1', 'p03-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:crate0', 'p03-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:crate2', 'p03-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p04-1-1-2-2-2-4
'ini:on'('obj:crate3', 'obj:pallet1', 'p04-1-1-2-2-2-4').
'ini:at'('obj:hoist0', 'obj:depot0', 'p04-1-1-2-2-2-4').
'ini:clear'('obj:crate2', 'p04-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p04-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:distributor0', 'p04-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p04-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet0', 'p04-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:depot0', 'p04-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:depot0', 'p04-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:crate0', 'p04-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p04-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p04-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p04-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p04-1-1-2-2-2-4').
'ini:on'('obj:crate2', 'obj:crate1', 'p04-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:depot0', 'p04-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:distributor0', 'p04-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:depot0', 'p04-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p04-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:crate3', 'p04-1-1-2-2-2-4').
'goal:on'('obj:crate1', 'obj:pallet0', 'p04-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:crate1', 'p04-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:crate2', 'p04-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p05-1-1-2-2-2-4
'ini:clear'('obj:pallet1', 'p05-1-1-2-2-2-4').
'ini:at'('obj:hoist0', 'obj:depot0', 'p05-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p05-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:depot0', 'p05-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p05-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet0', 'p05-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:depot0', 'p05-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:depot0', 'p05-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:crate0', 'p05-1-1-2-2-2-4').
'ini:on'('obj:crate3', 'obj:crate2', 'p05-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p05-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p05-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p05-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p05-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:depot0', 'p05-1-1-2-2-2-4').
'ini:on'('obj:crate2', 'obj:crate1', 'p05-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:depot0', 'p05-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:depot0', 'p05-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p05-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:pallet1', 'p05-1-1-2-2-2-4').
'goal:on'('obj:crate1', 'obj:crate0', 'p05-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:crate3', 'p05-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:pallet0', 'p05-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p06-1-1-2-2-2-4
'ini:at'('obj:hoist0', 'obj:depot0', 'p06-1-1-2-2-2-4').
'ini:clear'('obj:crate2', 'p06-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p06-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:depot0', 'p06-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p06-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet0', 'p06-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:depot0', 'p06-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:depot0', 'p06-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:crate0', 'p06-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p06-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:distributor0', 'p06-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p06-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p06-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p06-1-1-2-2-2-4').
'ini:on'('obj:crate2', 'obj:pallet1', 'p06-1-1-2-2-2-4').
'ini:on'('obj:crate3', 'obj:crate1', 'p06-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:depot0', 'p06-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:depot0', 'p06-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p06-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:crate3', 'p06-1-1-2-2-2-4').
'goal:on'('obj:crate1', 'obj:pallet0', 'p06-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:crate1', 'p06-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:pallet1', 'p06-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p07-1-1-2-2-2-4
'ini:at'('obj:hoist0', 'obj:depot0', 'p07-1-1-2-2-2-4').
'ini:clear'('obj:crate2', 'p07-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p07-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:depot0', 'p07-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p07-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet1', 'p07-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:depot0', 'p07-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:distributor0', 'p07-1-1-2-2-2-4').
'ini:on'('obj:crate3', 'obj:crate0', 'p07-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p07-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p07-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p07-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p07-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:pallet0', 'p07-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:distributor0', 'p07-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:depot0', 'p07-1-1-2-2-2-4').
'ini:on'('obj:crate2', 'obj:crate1', 'p07-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:depot0', 'p07-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p07-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:pallet0', 'p07-1-1-2-2-2-4').
'goal:on'('obj:crate1', 'obj:pallet1', 'p07-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:crate1', 'p07-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:crate2', 'p07-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p08-1-1-2-2-2-4
'ini:at'('obj:hoist0', 'obj:depot0', 'p08-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:distributor0', 'p08-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p08-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet1', 'p08-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p08-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:distributor0', 'p08-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:crate0', 'p08-1-1-2-2-2-4').
'ini:clear'('obj:pallet0', 'p08-1-1-2-2-2-4').
'ini:on'('obj:crate3', 'obj:crate2', 'p08-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p08-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:distributor0', 'p08-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p08-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p08-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p08-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:distributor0', 'p08-1-1-2-2-2-4').
'ini:on'('obj:crate2', 'obj:crate1', 'p08-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:distributor0', 'p08-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:distributor0', 'p08-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p08-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:crate2', 'p08-1-1-2-2-2-4').
'goal:on'('obj:crate1', 'obj:pallet0', 'p08-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:pallet1', 'p08-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:crate0', 'p08-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p09-1-1-2-2-2-4
'ini:at'('obj:hoist0', 'obj:depot0', 'p09-1-1-2-2-2-4').
'ini:clear'('obj:crate2', 'p09-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p09-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p09-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet0', 'p09-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:depot0', 'p09-1-1-2-2-2-4').
'ini:on'('obj:crate3', 'obj:crate0', 'p09-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p09-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:pallet1', 'p09-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:distributor0', 'p09-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p09-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p09-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p09-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:distributor0', 'p09-1-1-2-2-2-4').
'ini:on'('obj:crate2', 'obj:crate1', 'p09-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:distributor0', 'p09-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:distributor0', 'p09-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:depot0', 'p09-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p09-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:crate2', 'p09-1-1-2-2-2-4').
'goal:on'('obj:crate1', 'obj:pallet1', 'p09-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:crate3', 'p09-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:pallet0', 'p09-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p10-1-1-2-2-2-4
'ini:at'('obj:hoist0', 'obj:depot0', 'p10-1-1-2-2-2-4').
'ini:clear'('obj:crate2', 'p10-1-1-2-2-2-4').
'ini:at'('obj:pallet0', 'obj:depot0', 'p10-1-1-2-2-2-4').
'ini:at'('obj:truck1', 'obj:depot0', 'p10-1-1-2-2-2-4').
'ini:available'('obj:hoist1', 'p10-1-1-2-2-2-4').
'ini:on'('obj:crate0', 'obj:pallet0', 'p10-1-1-2-2-2-4').
'ini:at'('obj:crate0', 'obj:depot0', 'p10-1-1-2-2-2-4').
'ini:on'('obj:crate3', 'obj:crate0', 'p10-1-1-2-2-2-4').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p10-1-1-2-2-2-4').
'ini:on'('obj:crate1', 'obj:pallet1', 'p10-1-1-2-2-2-4').
'ini:at'('obj:crate2', 'obj:distributor0', 'p10-1-1-2-2-2-4').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p10-1-1-2-2-2-4').
'ini:clear'('obj:crate3', 'p10-1-1-2-2-2-4').
'ini:available'('obj:hoist0', 'p10-1-1-2-2-2-4').
'ini:at'('obj:crate1', 'obj:distributor0', 'p10-1-1-2-2-2-4').
'ini:at'('obj:truck0', 'obj:distributor0', 'p10-1-1-2-2-2-4').
'ini:on'('obj:crate2', 'obj:crate1', 'p10-1-1-2-2-2-4').
'ini:at'('obj:crate3', 'obj:depot0', 'p10-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p10-1-1-2-2-2-4
'goal:on'('obj:crate0', 'obj:pallet0', 'p10-1-1-2-2-2-4').
'goal:on'('obj:crate2', 'obj:pallet1', 'p10-1-1-2-2-2-4').
'goal:on'('obj:crate3', 'obj:crate0', 'p10-1-1-2-2-2-4').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p11-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p11-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:crate0', 'p11-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:distributor0', 'p11-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate2', 'p11-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:depot0', 'p11-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p11-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p11-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:crate1', 'p11-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:depot0', 'p11-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p11-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:depot0', 'p11-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:pallet1', 'p11-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:distributor0', 'p11-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p11-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:distributor0', 'p11-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:distributor0', 'p11-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p11-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet0', 'p11-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p11-1-1-2-2-2-5').
'ini:clear'('obj:crate3', 'p11-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p11-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:crate3', 'p11-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:crate0', 'p11-1-1-2-2-2-5').
'goal:on'('obj:crate2', 'obj:pallet1', 'p11-1-1-2-2-2-5').
'goal:on'('obj:crate3', 'obj:pallet0', 'p11-1-1-2-2-2-5').
'goal:on'('obj:crate4', 'obj:crate1', 'p11-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p12-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p12-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:distributor0', 'p12-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p12-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate0', 'p12-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p12-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:crate1', 'p12-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:depot0', 'p12-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:distributor0', 'p12-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p12-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:depot0', 'p12-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:pallet1', 'p12-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:distributor0', 'p12-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p12-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:distributor0', 'p12-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:distributor0', 'p12-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:crate2', 'p12-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p12-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet0', 'p12-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p12-1-1-2-2-2-5').
'ini:clear'('obj:crate3', 'p12-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p12-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:crate4', 'p12-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:crate3', 'p12-1-1-2-2-2-5').
'goal:on'('obj:crate3', 'obj:crate0', 'p12-1-1-2-2-2-5').
'goal:on'('obj:crate4', 'obj:pallet1', 'p12-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p13-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p13-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:crate0', 'p13-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate1', 'p13-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p13-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p13-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:depot0', 'p13-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:distributor0', 'p13-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p13-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet1', 'p13-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:distributor0', 'p13-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p13-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:pallet0', 'p13-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:distributor0', 'p13-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:distributor0', 'p13-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:depot0', 'p13-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:distributor0', 'p13-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:crate2', 'p13-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p13-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p13-1-1-2-2-2-5').
'ini:clear'('obj:crate3', 'p13-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p13-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:crate1', 'p13-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:crate4', 'p13-1-1-2-2-2-5').
'goal:on'('obj:crate2', 'obj:crate3', 'p13-1-1-2-2-2-5').
'goal:on'('obj:crate3', 'obj:pallet0', 'p13-1-1-2-2-2-5').
'goal:on'('obj:crate4', 'obj:crate2', 'p13-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p14-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p14-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:crate0', 'p14-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate2', 'p14-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p14-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p14-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:depot0', 'p14-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p14-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet1', 'p14-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:depot0', 'p14-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:distributor0', 'p14-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p14-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:pallet0', 'p14-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:crate1', 'p14-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:distributor0', 'p14-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:depot0', 'p14-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:distributor0', 'p14-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:distributor0', 'p14-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p14-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p14-1-1-2-2-2-5').
'ini:clear'('obj:crate3', 'p14-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p14-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:crate2', 'p14-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:crate4', 'p14-1-1-2-2-2-5').
'goal:on'('obj:crate2', 'obj:crate3', 'p14-1-1-2-2-2-5').
'goal:on'('obj:crate3', 'obj:pallet1', 'p14-1-1-2-2-2-5').
'goal:on'('obj:crate4', 'obj:pallet0', 'p14-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p15-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p15-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:distributor0', 'p15-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:depot0', 'p15-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p15-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate0', 'p15-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p15-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:crate1', 'p15-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:depot0', 'p15-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:distributor0', 'p15-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p15-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:depot0', 'p15-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:pallet1', 'p15-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:distributor0', 'p15-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p15-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:distributor0', 'p15-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:crate2', 'p15-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p15-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet0', 'p15-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p15-1-1-2-2-2-5').
'ini:clear'('obj:crate3', 'p15-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p15-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:pallet0', 'p15-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:crate0', 'p15-1-1-2-2-2-5').
'goal:on'('obj:crate2', 'obj:crate1', 'p15-1-1-2-2-2-5').
'goal:on'('obj:crate3', 'obj:pallet1', 'p15-1-1-2-2-2-5').
'goal:on'('obj:crate4', 'obj:crate3', 'p15-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p16-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p16-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p16-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate0', 'p16-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p16-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:crate1', 'p16-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:depot0', 'p16-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p16-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet1', 'p16-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p16-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:pallet0', 'p16-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:distributor0', 'p16-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:distributor0', 'p16-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:depot0', 'p16-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:distributor0', 'p16-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:distributor0', 'p16-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:crate2', 'p16-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p16-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p16-1-1-2-2-2-5').
'ini:clear'('obj:crate3', 'p16-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:depot0', 'p16-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p16-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:crate3', 'p16-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:pallet0', 'p16-1-1-2-2-2-5').
'goal:on'('obj:crate2', 'obj:crate4', 'p16-1-1-2-2-2-5').
'goal:on'('obj:crate3', 'obj:crate1', 'p16-1-1-2-2-2-5').
'goal:on'('obj:crate4', 'obj:pallet1', 'p16-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p17-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p17-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:distributor0', 'p17-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:depot0', 'p17-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p17-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate0', 'p17-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p17-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:crate1', 'p17-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:depot0', 'p17-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:distributor0', 'p17-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p17-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:depot0', 'p17-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:pallet1', 'p17-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:distributor0', 'p17-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p17-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:distributor0', 'p17-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:crate2', 'p17-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p17-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet0', 'p17-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p17-1-1-2-2-2-5').
'ini:clear'('obj:crate3', 'p17-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p17-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:crate1', 'p17-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:pallet1', 'p17-1-1-2-2-2-5').
'goal:on'('obj:crate2', 'obj:pallet0', 'p17-1-1-2-2-2-5').
'goal:on'('obj:crate4', 'obj:crate2', 'p17-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p18-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p18-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate3', 'p18-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:depot0', 'p18-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p18-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:pallet1', 'p18-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p18-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:depot0', 'p18-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:depot0', 'p18-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p18-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:crate0', 'p18-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:depot0', 'p18-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:distributor0', 'p18-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p18-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:crate1', 'p18-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:distributor0', 'p18-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:depot0', 'p18-1-1-2-2-2-5').
'ini:clear'('obj:crate2', 'p18-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p18-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet0', 'p18-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p18-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p18-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:pallet1', 'p18-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:crate2', 'p18-1-1-2-2-2-5').
'goal:on'('obj:crate2', 'obj:crate0', 'p18-1-1-2-2-2-5').
'goal:on'('obj:crate4', 'obj:pallet0', 'p18-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p19-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p19-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:distributor0', 'p19-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:pallet0', 'p19-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate1', 'p19-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p19-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p19-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:depot0', 'p19-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p19-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet1', 'p19-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:crate0', 'p19-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:depot0', 'p19-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p19-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:distributor0', 'p19-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:distributor0', 'p19-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:distributor0', 'p19-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:crate2', 'p19-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p19-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p19-1-1-2-2-2-5').
'ini:clear'('obj:crate3', 'p19-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:depot0', 'p19-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p19-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:crate4', 'p19-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:crate0', 'p19-1-1-2-2-2-5').
'goal:on'('obj:crate2', 'obj:pallet0', 'p19-1-1-2-2-2-5').
'goal:on'('obj:crate4', 'obj:pallet1', 'p19-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p20-1-1-2-2-2-5
'ini:at'('obj:hoist0', 'obj:depot0', 'p20-1-1-2-2-2-5').
'ini:on'('obj:crate4', 'obj:crate3', 'p20-1-1-2-2-2-5').
'ini:at'('obj:truck1', 'obj:depot0', 'p20-1-1-2-2-2-5').
'ini:at'('obj:pallet1', 'obj:distributor0', 'p20-1-1-2-2-2-5').
'ini:clear'('obj:crate4', 'p20-1-1-2-2-2-5').
'ini:on'('obj:crate2', 'obj:crate1', 'p20-1-1-2-2-2-5').
'ini:on'('obj:crate3', 'obj:pallet1', 'p20-1-1-2-2-2-5').
'ini:at'('obj:crate3', 'obj:distributor0', 'p20-1-1-2-2-2-5').
'ini:at'('obj:pallet0', 'obj:depot0', 'p20-1-1-2-2-2-5').
'ini:on'('obj:crate1', 'obj:crate0', 'p20-1-1-2-2-2-5').
'ini:at'('obj:crate0', 'obj:depot0', 'p20-1-1-2-2-2-5').
'ini:available'('obj:hoist0', 'p20-1-1-2-2-2-5').
'ini:at'('obj:truck0', 'obj:distributor0', 'p20-1-1-2-2-2-5').
'ini:at'('obj:crate1', 'obj:depot0', 'p20-1-1-2-2-2-5').
'ini:at'('obj:crate4', 'obj:distributor0', 'p20-1-1-2-2-2-5').
'ini:clear'('obj:crate2', 'p20-1-1-2-2-2-5').
'ini:available'('obj:hoist1', 'p20-1-1-2-2-2-5').
'ini:on'('obj:crate0', 'obj:pallet0', 'p20-1-1-2-2-2-5').
'ini:at'('obj:hoist1', 'obj:distributor0', 'p20-1-1-2-2-2-5').
'ini:at'('obj:crate2', 'obj:depot0', 'p20-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p20-1-1-2-2-2-5
'goal:on'('obj:crate0', 'obj:pallet0', 'p20-1-1-2-2-2-5').
'goal:on'('obj:crate1', 'obj:pallet1', 'p20-1-1-2-2-2-5').
'goal:on'('obj:crate2', 'obj:crate0', 'p20-1-1-2-2-2-5').
'goal:on'('obj:crate3', 'obj:crate1', 'p20-1-1-2-2-2-5').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p21-2-2-2-2-2-6
'ini:at'('obj:hoist0', 'obj:depot0', 'p21-2-2-2-2-2-6').
'ini:clear'('obj:pallet3', 'p21-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:crate2', 'p21-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p21-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:pallet2', 'p21-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p21-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p21-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:depot1', 'p21-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:depot1', 'p21-2-2-2-2-2-6').
'ini:clear'('obj:crate4', 'p21-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:depot0', 'p21-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p21-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p21-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:crate0', 'p21-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p21-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:depot0', 'p21-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p21-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:distributor0', 'p21-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:pallet1', 'p21-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p21-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p21-2-2-2-2-2-6').
'ini:on'('obj:crate3', 'obj:crate1', 'p21-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:depot0', 'p21-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:depot1', 'p21-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:distributor0', 'p21-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p21-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p21-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet0', 'p21-2-2-2-2-2-6').
'ini:clear'('obj:crate3', 'p21-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p21-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p21-2-2-2-2-2-6
'goal:on'('obj:crate1', 'obj:pallet3', 'p21-2-2-2-2-2-6').
'goal:on'('obj:crate2', 'obj:crate4', 'p21-2-2-2-2-2-6').
'goal:on'('obj:crate3', 'obj:crate1', 'p21-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:crate5', 'p21-2-2-2-2-2-6').
'goal:on'('obj:crate5', 'obj:pallet1', 'p21-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p22-2-2-2-2-2-6
'ini:at'('obj:hoist0', 'obj:depot0', 'p22-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:distributor1', 'p22-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p22-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:pallet2', 'p22-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:crate0', 'p22-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p22-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p22-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:depot1', 'p22-2-2-2-2-2-6').
'ini:clear'('obj:crate4', 'p22-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:depot0', 'p22-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p22-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p22-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:distributor1', 'p22-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p22-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p22-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:distributor0', 'p22-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:pallet1', 'p22-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p22-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p22-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:pallet0', 'p22-2-2-2-2-2-6').
'ini:on'('obj:crate3', 'obj:crate1', 'p22-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:depot0', 'p22-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:distributor0', 'p22-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:depot1', 'p22-2-2-2-2-2-6').
'ini:clear'('obj:crate2', 'p22-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p22-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p22-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet3', 'p22-2-2-2-2-2-6').
'ini:clear'('obj:crate3', 'p22-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p22-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p22-2-2-2-2-2-6
'goal:on'('obj:crate0', 'obj:crate2', 'p22-2-2-2-2-2-6').
'goal:on'('obj:crate1', 'obj:crate0', 'p22-2-2-2-2-2-6').
'goal:on'('obj:crate2', 'obj:pallet2', 'p22-2-2-2-2-2-6').
'goal:on'('obj:crate3', 'obj:pallet1', 'p22-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:pallet3', 'p22-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p23-2-2-2-2-2-6
'ini:at'('obj:hoist0', 'obj:depot0', 'p23-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:crate0', 'p23-2-2-2-2-2-6').
'ini:clear'('obj:pallet3', 'p23-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:distributor0', 'p23-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p23-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:depot1', 'p23-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:depot0', 'p23-2-2-2-2-2-6').
'ini:clear'('obj:crate1', 'p23-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p23-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p23-2-2-2-2-2-6').
'ini:clear'('obj:crate4', 'p23-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:pallet0', 'p23-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:depot0', 'p23-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p23-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:distributor0', 'p23-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p23-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p23-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:depot0', 'p23-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p23-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:pallet1', 'p23-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:distributor0', 'p23-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p23-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p23-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:distributor0', 'p23-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p23-2-2-2-2-2-6').
'ini:on'('obj:crate3', 'obj:crate2', 'p23-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p23-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet2', 'p23-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:crate3', 'p23-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p23-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p23-2-2-2-2-2-6
'goal:on'('obj:crate0', 'obj:pallet3', 'p23-2-2-2-2-2-6').
'goal:on'('obj:crate3', 'obj:pallet2', 'p23-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:crate0', 'p23-2-2-2-2-2-6').
'goal:on'('obj:crate5', 'obj:pallet0', 'p23-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p24-2-2-2-2-2-6
'ini:at'('obj:hoist0', 'obj:depot0', 'p24-2-2-2-2-2-6').
'ini:clear'('obj:pallet3', 'p24-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:depot0', 'p24-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:distributor1', 'p24-2-2-2-2-2-6').
'ini:on'('obj:crate3', 'obj:pallet2', 'p24-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:crate3', 'p24-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p24-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p24-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p24-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:depot1', 'p24-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:depot1', 'p24-2-2-2-2-2-6').
'ini:clear'('obj:crate4', 'p24-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:crate1', 'p24-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p24-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:distributor0', 'p24-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p24-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet1', 'p24-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p24-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p24-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p24-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p24-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:pallet0', 'p24-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:depot0', 'p24-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:distributor0', 'p24-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p24-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p24-2-2-2-2-2-6').
'ini:clear'('obj:crate0', 'p24-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:crate2', 'p24-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p24-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:depot0', 'p24-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p24-2-2-2-2-2-6
'goal:on'('obj:crate0', 'obj:pallet0', 'p24-2-2-2-2-2-6').
'goal:on'('obj:crate1', 'obj:crate2', 'p24-2-2-2-2-2-6').
'goal:on'('obj:crate2', 'obj:pallet1', 'p24-2-2-2-2-2-6').
'goal:on'('obj:crate3', 'obj:pallet3', 'p24-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:crate0', 'p24-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p25-2-2-2-2-2-6
'ini:on'('obj:crate3', 'obj:pallet3', 'p25-2-2-2-2-2-6').
'ini:at'('obj:hoist0', 'obj:depot0', 'p25-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:crate0', 'p25-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:distributor1', 'p25-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:distributor0', 'p25-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:distributor0', 'p25-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p25-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p25-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p25-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:depot1', 'p25-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:depot1', 'p25-2-2-2-2-2-6').
'ini:clear'('obj:crate4', 'p25-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:pallet0', 'p25-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:depot0', 'p25-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p25-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p25-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet1', 'p25-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p25-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p25-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p25-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p25-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:pallet2', 'p25-2-2-2-2-2-6').
'ini:clear'('obj:crate2', 'p25-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p25-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:distributor1', 'p25-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p25-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:crate1', 'p25-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:depot1', 'p25-2-2-2-2-2-6').
'ini:clear'('obj:crate3', 'p25-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p25-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p25-2-2-2-2-2-6
'goal:on'('obj:crate0', 'obj:pallet2', 'p25-2-2-2-2-2-6').
'goal:on'('obj:crate1', 'obj:crate4', 'p25-2-2-2-2-2-6').
'goal:on'('obj:crate2', 'obj:pallet1', 'p25-2-2-2-2-2-6').
'goal:on'('obj:crate3', 'obj:pallet0', 'p25-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:pallet3', 'p25-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p26-2-2-2-2-2-6
'ini:on'('obj:crate3', 'obj:pallet3', 'p26-2-2-2-2-2-6').
'ini:at'('obj:hoist0', 'obj:depot0', 'p26-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:depot0', 'p26-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:crate3', 'p26-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p26-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:depot0', 'p26-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:pallet1', 'p26-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p26-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p26-2-2-2-2-2-6').
'ini:clear'('obj:crate4', 'p26-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p26-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p26-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:distributor1', 'p26-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p26-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p26-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p26-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p26-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:pallet0', 'p26-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:distributor0', 'p26-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:distributor0', 'p26-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:depot0', 'p26-2-2-2-2-2-6').
'ini:clear'('obj:crate2', 'p26-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p26-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:distributor1', 'p26-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p26-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet2', 'p26-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:crate1', 'p26-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:depot1', 'p26-2-2-2-2-2-6').
'ini:clear'('obj:crate0', 'p26-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p26-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p26-2-2-2-2-2-6
'goal:on'('obj:crate0', 'obj:crate2', 'p26-2-2-2-2-2-6').
'goal:on'('obj:crate1', 'obj:pallet3', 'p26-2-2-2-2-2-6').
'goal:on'('obj:crate2', 'obj:crate5', 'p26-2-2-2-2-2-6').
'goal:on'('obj:crate3', 'obj:pallet2', 'p26-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:crate3', 'p26-2-2-2-2-2-6').
'goal:on'('obj:crate5', 'obj:crate1', 'p26-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p27-2-2-2-2-2-6
'ini:at'('obj:hoist0', 'obj:depot0', 'p27-2-2-2-2-2-6').
'ini:clear'('obj:pallet2', 'p27-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:depot1', 'p27-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:distributor1', 'p27-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p27-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:depot1', 'p27-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p27-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:crate4', 'p27-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p27-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:depot1', 'p27-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:crate1', 'p27-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p27-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p27-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:distributor1', 'p27-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p27-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:depot0', 'p27-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p27-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:pallet1', 'p27-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:pallet3', 'p27-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p27-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p27-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:distributor1', 'p27-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p27-2-2-2-2-2-6').
'ini:on'('obj:crate3', 'obj:crate2', 'p27-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p27-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet0', 'p27-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:depot1', 'p27-2-2-2-2-2-6').
'ini:clear'('obj:crate0', 'p27-2-2-2-2-2-6').
'ini:clear'('obj:crate3', 'p27-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p27-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p27-2-2-2-2-2-6
'goal:on'('obj:crate0', 'obj:crate1', 'p27-2-2-2-2-2-6').
'goal:on'('obj:crate1', 'obj:crate5', 'p27-2-2-2-2-2-6').
'goal:on'('obj:crate2', 'obj:pallet2', 'p27-2-2-2-2-2-6').
'goal:on'('obj:crate3', 'obj:crate2', 'p27-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:pallet0', 'p27-2-2-2-2-2-6').
'goal:on'('obj:crate5', 'obj:pallet3', 'p27-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p28-2-2-2-2-2-6
'ini:at'('obj:hoist0', 'obj:depot0', 'p28-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:crate0', 'p28-2-2-2-2-2-6').
'ini:clear'('obj:pallet3', 'p28-2-2-2-2-2-6').
'ini:clear'('obj:pallet2', 'p28-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:depot1', 'p28-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p28-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:crate1', 'p28-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p28-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p28-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:depot1', 'p28-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:depot1', 'p28-2-2-2-2-2-6').
'ini:clear'('obj:crate4', 'p28-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:depot0', 'p28-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p28-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p28-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet1', 'p28-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p28-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:depot0', 'p28-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p28-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p28-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p28-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:pallet0', 'p28-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:depot0', 'p28-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:depot1', 'p28-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p28-2-2-2-2-2-6').
'ini:on'('obj:crate3', 'obj:crate2', 'p28-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p28-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:depot1', 'p28-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:crate3', 'p28-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p28-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p28-2-2-2-2-2-6
'goal:on'('obj:crate0', 'obj:pallet0', 'p28-2-2-2-2-2-6').
'goal:on'('obj:crate1', 'obj:pallet1', 'p28-2-2-2-2-2-6').
'goal:on'('obj:crate2', 'obj:crate5', 'p28-2-2-2-2-2-6').
'goal:on'('obj:crate3', 'obj:pallet2', 'p28-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:crate1', 'p28-2-2-2-2-2-6').
'goal:on'('obj:crate5', 'obj:pallet3', 'p28-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p29-2-2-2-2-2-6
'ini:on'('obj:crate3', 'obj:pallet3', 'p29-2-2-2-2-2-6').
'ini:at'('obj:hoist0', 'obj:depot0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:distributor0', 'p29-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:crate2', 'p29-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:depot0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p29-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p29-2-2-2-2-2-6').
'ini:clear'('obj:crate4', 'p29-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:crate1', 'p29-2-2-2-2-2-6').
'ini:clear'('obj:pallet1', 'p29-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:depot0', 'p29-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p29-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p29-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:depot0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p29-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p29-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p29-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:pallet0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:distributor0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:depot0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p29-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:distributor1', 'p29-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p29-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet2', 'p29-2-2-2-2-2-6').
'ini:clear'('obj:crate3', 'p29-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:crate0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p29-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:depot0', 'p29-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p29-2-2-2-2-2-6
'goal:on'('obj:crate0', 'obj:pallet0', 'p29-2-2-2-2-2-6').
'goal:on'('obj:crate1', 'obj:pallet2', 'p29-2-2-2-2-2-6').
'goal:on'('obj:crate2', 'obj:crate4', 'p29-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:pallet1', 'p29-2-2-2-2-2-6').
'goal:on'('obj:crate5', 'obj:pallet3', 'p29-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p30-2-2-2-2-2-6
'ini:at'('obj:hoist0', 'obj:depot0', 'p30-2-2-2-2-2-6').
'ini:at'('obj:crate5', 'obj:depot0', 'p30-2-2-2-2-2-6').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p30-2-2-2-2-2-6').
'ini:at'('obj:crate1', 'obj:depot1', 'p30-2-2-2-2-2-6').
'ini:on'('obj:crate2', 'obj:pallet2', 'p30-2-2-2-2-2-6').
'ini:clear'('obj:crate1', 'p30-2-2-2-2-2-6').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p30-2-2-2-2-2-6').
'ini:available'('obj:hoist2', 'p30-2-2-2-2-2-6').
'ini:at'('obj:truck1', 'obj:depot1', 'p30-2-2-2-2-2-6').
'ini:at'('obj:truck0', 'obj:depot1', 'p30-2-2-2-2-2-6').
'ini:clear'('obj:crate4', 'p30-2-2-2-2-2-6').
'ini:clear'('obj:crate5', 'p30-2-2-2-2-2-6').
'ini:at'('obj:crate3', 'obj:distributor0', 'p30-2-2-2-2-2-6').
'ini:at'('obj:pallet0', 'obj:depot0', 'p30-2-2-2-2-2-6').
'ini:at'('obj:crate4', 'obj:distributor1', 'p30-2-2-2-2-2-6').
'ini:at'('obj:pallet1', 'obj:depot1', 'p30-2-2-2-2-2-6').
'ini:at'('obj:crate0', 'obj:depot0', 'p30-2-2-2-2-2-6').
'ini:at'('obj:hoist1', 'obj:depot1', 'p30-2-2-2-2-2-6').
'ini:on'('obj:crate1', 'obj:pallet1', 'p30-2-2-2-2-2-6').
'ini:at'('obj:crate2', 'obj:distributor0', 'p30-2-2-2-2-2-6').
'ini:on'('obj:crate4', 'obj:pallet3', 'p30-2-2-2-2-2-6').
'ini:available'('obj:hoist0', 'p30-2-2-2-2-2-6').
'ini:available'('obj:hoist3', 'p30-2-2-2-2-2-6').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p30-2-2-2-2-2-6').
'ini:on'('obj:crate3', 'obj:crate2', 'p30-2-2-2-2-2-6').
'ini:available'('obj:hoist1', 'p30-2-2-2-2-2-6').
'ini:on'('obj:crate0', 'obj:pallet0', 'p30-2-2-2-2-2-6').
'ini:clear'('obj:crate3', 'p30-2-2-2-2-2-6').
'ini:on'('obj:crate5', 'obj:crate0', 'p30-2-2-2-2-2-6').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p30-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p30-2-2-2-2-2-6
'goal:on'('obj:crate0', 'obj:pallet2', 'p30-2-2-2-2-2-6').
'goal:on'('obj:crate1', 'obj:pallet3', 'p30-2-2-2-2-2-6').
'goal:on'('obj:crate2', 'obj:crate3', 'p30-2-2-2-2-2-6').
'goal:on'('obj:crate3', 'obj:crate1', 'p30-2-2-2-2-2-6').
'goal:on'('obj:crate4', 'obj:pallet1', 'p30-2-2-2-2-2-6').
'goal:on'('obj:crate5', 'obj:crate0', 'p30-2-2-2-2-2-6').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p31-2-2-2-2-2-7
'ini:at'('obj:hoist0', 'obj:depot0', 'p31-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:pallet3', 'p31-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:crate4', 'p31-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:pallet0', 'p31-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p31-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:depot1', 'p31-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:pallet2', 'p31-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:crate1', 'p31-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p31-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p31-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:depot1', 'p31-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:depot1', 'p31-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:depot1', 'p31-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:depot0', 'p31-2-2-2-2-2-7').
'ini:clear'('obj:crate5', 'p31-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p31-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet1', 'p31-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:crate0', 'p31-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p31-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:depot0', 'p31-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p31-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:distributor0', 'p31-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p31-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p31-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p31-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:distributor1', 'p31-2-2-2-2-2-7').
'ini:at'('obj:crate6', 'obj:depot1', 'p31-2-2-2-2-2-7').
'ini:clear'('obj:crate2', 'p31-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p31-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p31-2-2-2-2-2-7').
'ini:clear'('obj:crate3', 'p31-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p31-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p31-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:pallet1', 'p31-2-2-2-2-2-7').
'goal:on'('obj:crate1', 'obj:crate0', 'p31-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:pallet3', 'p31-2-2-2-2-2-7').
'goal:on'('obj:crate3', 'obj:pallet2', 'p31-2-2-2-2-2-7').
'goal:on'('obj:crate4', 'obj:crate6', 'p31-2-2-2-2-2-7').
'goal:on'('obj:crate6', 'obj:crate3', 'p31-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p32-2-2-2-2-2-7
'ini:at'('obj:crate6', 'obj:distributor0', 'p32-2-2-2-2-2-7').
'ini:at'('obj:hoist0', 'obj:depot0', 'p32-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:pallet3', 'p32-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:distributor1', 'p32-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:distributor0', 'p32-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p32-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p32-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p32-2-2-2-2-2-7').
'ini:clear'('obj:crate4', 'p32-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:crate1', 'p32-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:crate3', 'p32-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:pallet0', 'p32-2-2-2-2-2-7').
'ini:clear'('obj:pallet1', 'p32-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:depot0', 'p32-2-2-2-2-2-7').
'ini:clear'('obj:crate5', 'p32-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:distributor0', 'p32-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p32-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:crate0', 'p32-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p32-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p32-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:distributor0', 'p32-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p32-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p32-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p32-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:distributor1', 'p32-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:distributor0', 'p32-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:distributor0', 'p32-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p32-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:crate2', 'p32-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p32-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet2', 'p32-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p32-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p32-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:crate1', 'p32-2-2-2-2-2-7').
'goal:on'('obj:crate1', 'obj:pallet0', 'p32-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:crate0', 'p32-2-2-2-2-2-7').
'goal:on'('obj:crate3', 'obj:pallet2', 'p32-2-2-2-2-2-7').
'goal:on'('obj:crate4', 'obj:crate2', 'p32-2-2-2-2-2-7').
'goal:on'('obj:crate5', 'obj:pallet3', 'p32-2-2-2-2-2-7').
'goal:on'('obj:crate6', 'obj:pallet1', 'p32-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p33-2-2-2-2-2-7
'ini:at'('obj:hoist0', 'obj:depot0', 'p33-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:crate0', 'p33-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:pallet3', 'p33-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:distributor1', 'p33-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:distributor0', 'p33-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:crate3', 'p33-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p33-2-2-2-2-2-7').
'ini:clear'('obj:crate1', 'p33-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p33-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:crate4', 'p33-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p33-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:depot1', 'p33-2-2-2-2-2-7').
'ini:clear'('obj:pallet1', 'p33-2-2-2-2-2-7').
'ini:clear'('obj:crate5', 'p33-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:distributor0', 'p33-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p33-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p33-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p33-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:distributor0', 'p33-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p33-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p33-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p33-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:pallet0', 'p33-2-2-2-2-2-7').
'ini:at'('obj:crate6', 'obj:distributor1', 'p33-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:distributor0', 'p33-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:depot0', 'p33-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:distributor0', 'p33-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p33-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:crate2', 'p33-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p33-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet2', 'p33-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p33-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p33-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:crate4', 'p33-2-2-2-2-2-7').
'goal:on'('obj:crate1', 'obj:pallet2', 'p33-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:crate6', 'p33-2-2-2-2-2-7').
'goal:on'('obj:crate3', 'obj:crate0', 'p33-2-2-2-2-2-7').
'goal:on'('obj:crate4', 'obj:pallet0', 'p33-2-2-2-2-2-7').
'goal:on'('obj:crate5', 'obj:crate2', 'p33-2-2-2-2-2-7').
'goal:on'('obj:crate6', 'obj:pallet3', 'p33-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p34-2-2-2-2-2-7
'ini:at'('obj:crate6', 'obj:distributor0', 'p34-2-2-2-2-2-7').
'ini:at'('obj:hoist0', 'obj:depot0', 'p34-2-2-2-2-2-7').
'ini:clear'('obj:pallet0', 'p34-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:distributor1', 'p34-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:pallet2', 'p34-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:distributor0', 'p34-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p34-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:depot1', 'p34-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:crate0', 'p34-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p34-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p34-2-2-2-2-2-7').
'ini:clear'('obj:crate4', 'p34-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:crate1', 'p34-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:distributor0', 'p34-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p34-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:distributor1', 'p34-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p34-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p34-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:pallet1', 'p34-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:crate5', 'p34-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p34-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p34-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p34-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:distributor0', 'p34-2-2-2-2-2-7').
'ini:clear'('obj:crate2', 'p34-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p34-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p34-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet3', 'p34-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:depot1', 'p34-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:crate3', 'p34-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p34-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:distributor1', 'p34-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p34-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:crate3', 'p34-2-2-2-2-2-7').
'goal:on'('obj:crate1', 'obj:crate2', 'p34-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:pallet2', 'p34-2-2-2-2-2-7').
'goal:on'('obj:crate3', 'obj:crate4', 'p34-2-2-2-2-2-7').
'goal:on'('obj:crate4', 'obj:pallet1', 'p34-2-2-2-2-2-7').
'goal:on'('obj:crate5', 'obj:pallet3', 'p34-2-2-2-2-2-7').
'goal:on'('obj:crate6', 'obj:crate0', 'p34-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p35-2-2-2-2-2-7
'ini:at'('obj:hoist0', 'obj:depot0', 'p35-2-2-2-2-2-7').
'ini:at'('obj:crate6', 'obj:depot0', 'p35-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:distributor1', 'p35-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:distributor1', 'p35-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:pallet2', 'p35-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:distributor0', 'p35-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p35-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:depot1', 'p35-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:crate0', 'p35-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p35-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p35-2-2-2-2-2-7').
'ini:clear'('obj:crate4', 'p35-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:crate1', 'p35-2-2-2-2-2-7').
'ini:clear'('obj:crate5', 'p35-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:distributor0', 'p35-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p35-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:pallet0', 'p35-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:distributor1', 'p35-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p35-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p35-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:pallet1', 'p35-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p35-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p35-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p35-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:distributor0', 'p35-2-2-2-2-2-7').
'ini:clear'('obj:crate2', 'p35-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p35-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p35-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet3', 'p35-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:depot1', 'p35-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:crate3', 'p35-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p35-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p35-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:pallet1', 'p35-2-2-2-2-2-7').
'goal:on'('obj:crate1', 'obj:crate5', 'p35-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:pallet2', 'p35-2-2-2-2-2-7').
'goal:on'('obj:crate4', 'obj:crate2', 'p35-2-2-2-2-2-7').
'goal:on'('obj:crate5', 'obj:pallet3', 'p35-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p36-2-2-2-2-2-7
'ini:at'('obj:hoist0', 'obj:depot0', 'p36-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:crate0', 'p36-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:crate2', 'p36-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p36-2-2-2-2-2-7').
'ini:clear'('obj:crate1', 'p36-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p36-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:crate4', 'p36-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p36-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:depot1', 'p36-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:pallet3', 'p36-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:depot1', 'p36-2-2-2-2-2-7').
'ini:clear'('obj:pallet1', 'p36-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:distributor0', 'p36-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p36-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:distributor1', 'p36-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:distributor1', 'p36-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p36-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p36-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:crate5', 'p36-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p36-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p36-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p36-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:pallet0', 'p36-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:distributor1', 'p36-2-2-2-2-2-7').
'ini:at'('obj:crate6', 'obj:distributor1', 'p36-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:distributor0', 'p36-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:depot0', 'p36-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p36-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p36-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet2', 'p36-2-2-2-2-2-7').
'ini:clear'('obj:crate3', 'p36-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p36-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p36-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:pallet3', 'p36-2-2-2-2-2-7').
'goal:on'('obj:crate1', 'obj:pallet1', 'p36-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:pallet2', 'p36-2-2-2-2-2-7').
'goal:on'('obj:crate3', 'obj:crate0', 'p36-2-2-2-2-2-7').
'goal:on'('obj:crate5', 'obj:crate1', 'p36-2-2-2-2-2-7').
'goal:on'('obj:crate6', 'obj:crate5', 'p36-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p37-2-2-2-2-2-7
'ini:at'('obj:crate6', 'obj:distributor0', 'p37-2-2-2-2-2-7').
'ini:at'('obj:hoist0', 'obj:depot0', 'p37-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:crate0', 'p37-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:distributor1', 'p37-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:crate4', 'p37-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p37-2-2-2-2-2-7').
'ini:clear'('obj:crate1', 'p37-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:pallet1', 'p37-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p37-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p37-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:pallet2', 'p37-2-2-2-2-2-7').
'ini:clear'('obj:crate5', 'p37-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p37-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p37-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:depot0', 'p37-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p37-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p37-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p37-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p37-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:pallet0', 'p37-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:depot0', 'p37-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:depot1', 'p37-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:distributor0', 'p37-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p37-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:distributor1', 'p37-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p37-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet3', 'p37-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:depot1', 'p37-2-2-2-2-2-7').
'ini:clear'('obj:crate3', 'p37-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:crate2', 'p37-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p37-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:distributor1', 'p37-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p37-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:pallet0', 'p37-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:crate5', 'p37-2-2-2-2-2-7').
'goal:on'('obj:crate3', 'obj:pallet2', 'p37-2-2-2-2-2-7').
'goal:on'('obj:crate4', 'obj:crate2', 'p37-2-2-2-2-2-7').
'goal:on'('obj:crate5', 'obj:pallet3', 'p37-2-2-2-2-2-7').
'goal:on'('obj:crate6', 'obj:crate4', 'p37-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p38-2-2-2-2-2-7
'ini:at'('obj:hoist0', 'obj:depot0', 'p38-2-2-2-2-2-7').
'ini:clear'('obj:pallet2', 'p38-2-2-2-2-2-7').
'ini:at'('obj:crate6', 'obj:depot0', 'p38-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:depot1', 'p38-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:distributor1', 'p38-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:crate4', 'p38-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:crate2', 'p38-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p38-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:depot1', 'p38-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:pallet0', 'p38-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p38-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p38-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:depot1', 'p38-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:depot0', 'p38-2-2-2-2-2-7').
'ini:clear'('obj:crate5', 'p38-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p38-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p38-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p38-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:pallet1', 'p38-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p38-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p38-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p38-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:crate1', 'p38-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:distributor0', 'p38-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:depot1', 'p38-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p38-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p38-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet3', 'p38-2-2-2-2-2-7').
'ini:clear'('obj:crate0', 'p38-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:crate3', 'p38-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p38-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:depot0', 'p38-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p38-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:crate5', 'p38-2-2-2-2-2-7').
'goal:on'('obj:crate1', 'obj:crate3', 'p38-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:crate0', 'p38-2-2-2-2-2-7').
'goal:on'('obj:crate3', 'obj:pallet3', 'p38-2-2-2-2-2-7').
'goal:on'('obj:crate4', 'obj:pallet2', 'p38-2-2-2-2-2-7').
'goal:on'('obj:crate5', 'obj:pallet0', 'p38-2-2-2-2-2-7').
'goal:on'('obj:crate6', 'obj:pallet1', 'p38-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p39-2-2-2-2-2-7
'ini:at'('obj:hoist0', 'obj:depot0', 'p39-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:pallet2', 'p39-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:crate0', 'p39-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:depot1', 'p39-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:distributor0', 'p39-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p39-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:depot1', 'p39-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p39-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p39-2-2-2-2-2-7').
'ini:clear'('obj:crate4', 'p39-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:crate3', 'p39-2-2-2-2-2-7').
'ini:clear'('obj:crate5', 'p39-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p39-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:distributor1', 'p39-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p39-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:depot0', 'p39-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:depot0', 'p39-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p39-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:pallet1', 'p39-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:pallet3', 'p39-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p39-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p39-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p39-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:crate1', 'p39-2-2-2-2-2-7').
'ini:at'('obj:crate6', 'obj:depot1', 'p39-2-2-2-2-2-7').
'ini:clear'('obj:crate2', 'p39-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p39-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p39-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet0', 'p39-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p39-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:distributor1', 'p39-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:depot0', 'p39-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p39-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:crate1', 'p39-2-2-2-2-2-7').
'goal:on'('obj:crate1', 'obj:crate2', 'p39-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:pallet2', 'p39-2-2-2-2-2-7').
'goal:on'('obj:crate3', 'obj:pallet0', 'p39-2-2-2-2-2-7').
'goal:on'('obj:crate4', 'obj:crate0', 'p39-2-2-2-2-2-7').
'goal:on'('obj:crate6', 'obj:pallet1', 'p39-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p40-2-2-2-2-2-7
'ini:at'('obj:hoist0', 'obj:depot0', 'p40-2-2-2-2-2-7').
'ini:on'('obj:crate5', 'obj:pallet2', 'p40-2-2-2-2-2-7').
'ini:at'('obj:crate6', 'obj:depot0', 'p40-2-2-2-2-2-7').
'ini:at'('obj:crate3', 'obj:depot1', 'p40-2-2-2-2-2-7').
'ini:at'('obj:crate0', 'obj:distributor1', 'p40-2-2-2-2-2-7').
'ini:on'('obj:crate6', 'obj:crate4', 'p40-2-2-2-2-2-7').
'ini:at'('obj:crate5', 'obj:distributor0', 'p40-2-2-2-2-2-7').
'ini:on'('obj:crate4', 'obj:crate2', 'p40-2-2-2-2-2-7').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p40-2-2-2-2-2-7').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p40-2-2-2-2-2-7').
'ini:available'('obj:hoist2', 'p40-2-2-2-2-2-7').
'ini:on'('obj:crate2', 'obj:crate1', 'p40-2-2-2-2-2-7').
'ini:at'('obj:crate4', 'obj:depot0', 'p40-2-2-2-2-2-7').
'ini:on'('obj:crate3', 'obj:pallet1', 'p40-2-2-2-2-2-7').
'ini:clear'('obj:crate5', 'p40-2-2-2-2-2-7').
'ini:at'('obj:pallet0', 'obj:depot0', 'p40-2-2-2-2-2-7').
'ini:at'('obj:pallet1', 'obj:depot1', 'p40-2-2-2-2-2-7').
'ini:at'('obj:hoist1', 'obj:depot1', 'p40-2-2-2-2-2-7').
'ini:clear'('obj:crate6', 'p40-2-2-2-2-2-7').
'ini:available'('obj:hoist0', 'p40-2-2-2-2-2-7').
'ini:available'('obj:hoist3', 'p40-2-2-2-2-2-7').
'ini:on'('obj:crate1', 'obj:pallet0', 'p40-2-2-2-2-2-7').
'ini:at'('obj:truck0', 'obj:distributor0', 'p40-2-2-2-2-2-7').
'ini:at'('obj:crate1', 'obj:depot0', 'p40-2-2-2-2-2-7').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p40-2-2-2-2-2-7').
'ini:available'('obj:hoist1', 'p40-2-2-2-2-2-7').
'ini:on'('obj:crate0', 'obj:pallet3', 'p40-2-2-2-2-2-7').
'ini:clear'('obj:crate0', 'p40-2-2-2-2-2-7').
'ini:clear'('obj:crate3', 'p40-2-2-2-2-2-7').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p40-2-2-2-2-2-7').
'ini:at'('obj:truck1', 'obj:distributor1', 'p40-2-2-2-2-2-7').
'ini:at'('obj:crate2', 'obj:depot0', 'p40-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p40-2-2-2-2-2-7
'goal:on'('obj:crate0', 'obj:crate1', 'p40-2-2-2-2-2-7').
'goal:on'('obj:crate1', 'obj:pallet0', 'p40-2-2-2-2-2-7').
'goal:on'('obj:crate2', 'obj:pallet3', 'p40-2-2-2-2-2-7').
'goal:on'('obj:crate3', 'obj:pallet1', 'p40-2-2-2-2-2-7').
'goal:on'('obj:crate4', 'obj:crate5', 'p40-2-2-2-2-2-7').
'goal:on'('obj:crate5', 'obj:pallet2', 'p40-2-2-2-2-2-7').
'goal:on'('obj:crate6', 'obj:crate0', 'p40-2-2-2-2-2-7').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p42-2-2-2-2-2-8
'ini:at'('obj:crate6', 'obj:distributor0', 'p42-2-2-2-2-2-8').
'ini:at'('obj:hoist0', 'obj:depot0', 'p42-2-2-2-2-2-8').
'ini:at'('obj:crate3', 'obj:depot1', 'p42-2-2-2-2-2-8').
'ini:at'('obj:crate7', 'obj:distributor0', 'p42-2-2-2-2-2-8').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p42-2-2-2-2-2-8').
'ini:on'('obj:crate2', 'obj:pallet2', 'p42-2-2-2-2-2-8').
'ini:on'('obj:crate7', 'obj:crate6', 'p42-2-2-2-2-2-8').
'ini:clear'('obj:crate7', 'p42-2-2-2-2-2-8').
'ini:clear'('obj:crate1', 'p42-2-2-2-2-2-8').
'ini:on'('obj:crate4', 'obj:crate0', 'p42-2-2-2-2-2-8').
'ini:on'('obj:crate6', 'obj:crate2', 'p42-2-2-2-2-2-8').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p42-2-2-2-2-2-8').
'ini:available'('obj:hoist2', 'p42-2-2-2-2-2-8').
'ini:clear'('obj:crate4', 'p42-2-2-2-2-2-8').
'ini:at'('obj:crate4', 'obj:depot0', 'p42-2-2-2-2-2-8').
'ini:on'('obj:crate3', 'obj:pallet1', 'p42-2-2-2-2-2-8').
'ini:clear'('obj:crate5', 'p42-2-2-2-2-2-8').
'ini:at'('obj:crate1', 'obj:distributor1', 'p42-2-2-2-2-2-8').
'ini:at'('obj:pallet0', 'obj:depot0', 'p42-2-2-2-2-2-8').
'ini:at'('obj:pallet1', 'obj:depot1', 'p42-2-2-2-2-2-8').
'ini:at'('obj:truck0', 'obj:depot0', 'p42-2-2-2-2-2-8').
'ini:at'('obj:crate0', 'obj:depot0', 'p42-2-2-2-2-2-8').
'ini:at'('obj:hoist1', 'obj:depot1', 'p42-2-2-2-2-2-8').
'ini:at'('obj:crate2', 'obj:distributor0', 'p42-2-2-2-2-2-8').
'ini:available'('obj:hoist0', 'p42-2-2-2-2-2-8').
'ini:available'('obj:hoist3', 'p42-2-2-2-2-2-8').
'ini:at'('obj:truck1', 'obj:distributor0', 'p42-2-2-2-2-2-8').
'ini:at'('obj:crate5', 'obj:depot1', 'p42-2-2-2-2-2-8').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p42-2-2-2-2-2-8').
'ini:available'('obj:hoist1', 'p42-2-2-2-2-2-8').
'ini:on'('obj:crate0', 'obj:pallet0', 'p42-2-2-2-2-2-8').
'ini:on'('obj:crate5', 'obj:crate3', 'p42-2-2-2-2-2-8').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p42-2-2-2-2-2-8').
'ini:on'('obj:crate1', 'obj:pallet3', 'p42-2-2-2-2-2-8').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p42-2-2-2-2-2-8
'goal:on'('obj:crate0', 'obj:crate1', 'p42-2-2-2-2-2-8').
'goal:on'('obj:crate1', 'obj:crate6', 'p42-2-2-2-2-2-8').
'goal:on'('obj:crate2', 'obj:pallet3', 'p42-2-2-2-2-2-8').
'goal:on'('obj:crate3', 'obj:pallet1', 'p42-2-2-2-2-2-8').
'goal:on'('obj:crate6', 'obj:crate2', 'p42-2-2-2-2-2-8').
'goal:on'('obj:crate7', 'obj:pallet2', 'p42-2-2-2-2-2-8').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p46-2-2-2-2-2-8
'ini:at'('obj:hoist0', 'obj:depot0', 'p46-2-2-2-2-2-8').
'ini:at'('obj:crate0', 'obj:distributor1', 'p46-2-2-2-2-2-8').
'ini:on'('obj:crate3', 'obj:pallet0', 'p46-2-2-2-2-2-8').
'ini:at'('obj:crate7', 'obj:distributor0', 'p46-2-2-2-2-2-8').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p46-2-2-2-2-2-8').
'ini:at'('obj:crate1', 'obj:depot1', 'p46-2-2-2-2-2-8').
'ini:clear'('obj:crate7', 'p46-2-2-2-2-2-8').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p46-2-2-2-2-2-8').
'ini:available'('obj:hoist2', 'p46-2-2-2-2-2-8').
'ini:at'('obj:truck0', 'obj:depot1', 'p46-2-2-2-2-2-8').
'ini:on'('obj:crate2', 'obj:crate1', 'p46-2-2-2-2-2-8').
'ini:at'('obj:crate3', 'obj:depot0', 'p46-2-2-2-2-2-8').
'ini:on'('obj:crate4', 'obj:pallet2', 'p46-2-2-2-2-2-8').
'ini:on'('obj:crate7', 'obj:crate4', 'p46-2-2-2-2-2-8').
'ini:at'('obj:pallet0', 'obj:depot0', 'p46-2-2-2-2-2-8').
'ini:at'('obj:pallet1', 'obj:depot1', 'p46-2-2-2-2-2-8').
'ini:at'('obj:hoist1', 'obj:depot1', 'p46-2-2-2-2-2-8').
'ini:on'('obj:crate1', 'obj:pallet1', 'p46-2-2-2-2-2-8').
'ini:on'('obj:crate6', 'obj:crate5', 'p46-2-2-2-2-2-8').
'ini:clear'('obj:crate6', 'p46-2-2-2-2-2-8').
'ini:available'('obj:hoist0', 'p46-2-2-2-2-2-8').
'ini:available'('obj:hoist3', 'p46-2-2-2-2-2-8').
'ini:at'('obj:crate6', 'obj:depot1', 'p46-2-2-2-2-2-8').
'ini:at'('obj:crate5', 'obj:depot1', 'p46-2-2-2-2-2-8').
'ini:at'('obj:crate4', 'obj:distributor0', 'p46-2-2-2-2-2-8').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p46-2-2-2-2-2-8').
'ini:available'('obj:hoist1', 'p46-2-2-2-2-2-8').
'ini:on'('obj:crate0', 'obj:pallet3', 'p46-2-2-2-2-2-8').
'ini:at'('obj:crate2', 'obj:depot1', 'p46-2-2-2-2-2-8').
'ini:clear'('obj:crate0', 'p46-2-2-2-2-2-8').
'ini:clear'('obj:crate3', 'p46-2-2-2-2-2-8').
'ini:on'('obj:crate5', 'obj:crate2', 'p46-2-2-2-2-2-8').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p46-2-2-2-2-2-8').
'ini:at'('obj:truck1', 'obj:distributor1', 'p46-2-2-2-2-2-8').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p46-2-2-2-2-2-8
'goal:on'('obj:crate0', 'obj:crate4', 'p46-2-2-2-2-2-8').
'goal:on'('obj:crate1', 'obj:crate0', 'p46-2-2-2-2-2-8').
'goal:on'('obj:crate2', 'obj:pallet2', 'p46-2-2-2-2-2-8').
'goal:on'('obj:crate3', 'obj:pallet0', 'p46-2-2-2-2-2-8').
'goal:on'('obj:crate4', 'obj:pallet3', 'p46-2-2-2-2-2-8').
'goal:on'('obj:crate5', 'obj:crate2', 'p46-2-2-2-2-2-8').
'goal:on'('obj:crate6', 'obj:pallet1', 'p46-2-2-2-2-2-8').
'goal:on'('obj:crate7', 'obj:crate1', 'p46-2-2-2-2-2-8').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p48-2-2-2-2-2-8
'ini:at'('obj:hoist0', 'obj:depot0', 'p48-2-2-2-2-2-8').
'ini:on'('obj:crate6', 'obj:crate4', 'p48-2-2-2-2-2-8').
'ini:at'('obj:crate1', 'obj:distributor0', 'p48-2-2-2-2-2-8').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p48-2-2-2-2-2-8').
'ini:clear'('obj:crate7', 'p48-2-2-2-2-2-8').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p48-2-2-2-2-2-8').
'ini:available'('obj:hoist2', 'p48-2-2-2-2-2-8').
'ini:on'('obj:crate2', 'obj:crate1', 'p48-2-2-2-2-2-8').
'ini:clear'('obj:crate5', 'p48-2-2-2-2-2-8').
'ini:at'('obj:crate3', 'obj:distributor0', 'p48-2-2-2-2-2-8').
'ini:at'('obj:pallet0', 'obj:depot0', 'p48-2-2-2-2-2-8').
'ini:at'('obj:crate4', 'obj:distributor1', 'p48-2-2-2-2-2-8').
'ini:at'('obj:pallet1', 'obj:depot1', 'p48-2-2-2-2-2-8').
'ini:at'('obj:truck0', 'obj:depot0', 'p48-2-2-2-2-2-8').
'ini:at'('obj:crate0', 'obj:depot0', 'p48-2-2-2-2-2-8').
'ini:at'('obj:hoist1', 'obj:depot1', 'p48-2-2-2-2-2-8').
'ini:at'('obj:crate2', 'obj:distributor0', 'p48-2-2-2-2-2-8').
'ini:on'('obj:crate4', 'obj:pallet3', 'p48-2-2-2-2-2-8').
'ini:clear'('obj:crate6', 'p48-2-2-2-2-2-8').
'ini:on'('obj:crate5', 'obj:pallet1', 'p48-2-2-2-2-2-8').
'ini:available'('obj:hoist0', 'p48-2-2-2-2-2-8').
'ini:available'('obj:hoist3', 'p48-2-2-2-2-2-8').
'ini:on'('obj:crate1', 'obj:pallet2', 'p48-2-2-2-2-2-8').
'ini:at'('obj:crate6', 'obj:distributor1', 'p48-2-2-2-2-2-8').
'ini:at'('obj:truck1', 'obj:distributor0', 'p48-2-2-2-2-2-8').
'ini:at'('obj:crate5', 'obj:depot1', 'p48-2-2-2-2-2-8').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p48-2-2-2-2-2-8').
'ini:on'('obj:crate3', 'obj:crate2', 'p48-2-2-2-2-2-8').
'ini:at'('obj:crate7', 'obj:depot0', 'p48-2-2-2-2-2-8').
'ini:available'('obj:hoist1', 'p48-2-2-2-2-2-8').
'ini:on'('obj:crate0', 'obj:pallet0', 'p48-2-2-2-2-2-8').
'ini:clear'('obj:crate3', 'p48-2-2-2-2-2-8').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p48-2-2-2-2-2-8').
'ini:on'('obj:crate7', 'obj:crate0', 'p48-2-2-2-2-2-8').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p48-2-2-2-2-2-8
'goal:on'('obj:crate0', 'obj:crate7', 'p48-2-2-2-2-2-8').
'goal:on'('obj:crate1', 'obj:pallet0', 'p48-2-2-2-2-2-8').
'goal:on'('obj:crate2', 'obj:crate1', 'p48-2-2-2-2-2-8').
'goal:on'('obj:crate3', 'obj:pallet2', 'p48-2-2-2-2-2-8').
'goal:on'('obj:crate4', 'obj:pallet3', 'p48-2-2-2-2-2-8').
'goal:on'('obj:crate5', 'obj:pallet1', 'p48-2-2-2-2-2-8').
'goal:on'('obj:crate6', 'obj:crate0', 'p48-2-2-2-2-2-8').
'goal:on'('obj:crate7', 'obj:crate4', 'p48-2-2-2-2-2-8').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% init p50-2-2-2-2-2-8
'ini:at'('obj:hoist0', 'obj:depot0', 'p50-2-2-2-2-2-8').
'ini:on'('obj:crate5', 'obj:pallet0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:crate6', 'obj:depot0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:crate5', 'obj:depot0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:crate0', 'obj:distributor1', 'p50-2-2-2-2-2-8').
'ini:on'('obj:crate4', 'obj:crate3', 'p50-2-2-2-2-2-8').
'ini:at'('obj:crate7', 'obj:distributor0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:hoist2', 'obj:distributor0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:crate1', 'obj:depot1', 'p50-2-2-2-2-2-8').
'ini:on'('obj:crate2', 'obj:pallet2', 'p50-2-2-2-2-2-8').
'ini:clear'('obj:crate7', 'p50-2-2-2-2-2-8').
'ini:clear'('obj:crate1', 'p50-2-2-2-2-2-8').
'ini:at'('obj:pallet3', 'obj:distributor1', 'p50-2-2-2-2-2-8').
'ini:available'('obj:hoist2', 'p50-2-2-2-2-2-8').
'ini:on'('obj:crate7', 'obj:crate4', 'p50-2-2-2-2-2-8').
'ini:at'('obj:crate3', 'obj:distributor0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:pallet0', 'obj:depot0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:pallet1', 'obj:depot1', 'p50-2-2-2-2-2-8').
'ini:at'('obj:hoist1', 'obj:depot1', 'p50-2-2-2-2-2-8').
'ini:on'('obj:crate1', 'obj:pallet1', 'p50-2-2-2-2-2-8').
'ini:at'('obj:crate2', 'obj:distributor0', 'p50-2-2-2-2-2-8').
'ini:clear'('obj:crate6', 'p50-2-2-2-2-2-8').
'ini:on'('obj:crate6', 'obj:crate5', 'p50-2-2-2-2-2-8').
'ini:available'('obj:hoist0', 'p50-2-2-2-2-2-8').
'ini:available'('obj:hoist3', 'p50-2-2-2-2-2-8').
'ini:at'('obj:truck0', 'obj:distributor0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:truck1', 'obj:distributor0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:crate4', 'obj:distributor0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:hoist3', 'obj:distributor1', 'p50-2-2-2-2-2-8').
'ini:on'('obj:crate3', 'obj:crate2', 'p50-2-2-2-2-2-8').
'ini:available'('obj:hoist1', 'p50-2-2-2-2-2-8').
'ini:on'('obj:crate0', 'obj:pallet3', 'p50-2-2-2-2-2-8').
'ini:clear'('obj:crate0', 'p50-2-2-2-2-2-8').
'ini:at'('obj:pallet2', 'obj:distributor0', 'p50-2-2-2-2-2-8').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% goal p50-2-2-2-2-2-8
'goal:on'('obj:crate0', 'obj:pallet3', 'p50-2-2-2-2-2-8').
'goal:on'('obj:crate1', 'obj:pallet0', 'p50-2-2-2-2-2-8').
'goal:on'('obj:crate2', 'obj:crate6', 'p50-2-2-2-2-2-8').
'goal:on'('obj:crate3', 'obj:crate4', 'p50-2-2-2-2-2-8').
'goal:on'('obj:crate4', 'obj:pallet1', 'p50-2-2-2-2-2-8').
'goal:on'('obj:crate5', 'obj:pallet2', 'p50-2-2-2-2-2-8').
'goal:on'('obj:crate6', 'obj:crate1', 'p50-2-2-2-2-2-8').

