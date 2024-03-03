mode: user.game

-

<user.ordinals>: core.repeat_command(ordinals-1)
<number_small> times: core.repeat_command(number_small-1)
(repeat that|twice): core.repeat_command(1)
repeat that <number_small> [times]: core.repeat_command(number_small)

quit game mode:
	mode.disable("user.game")
	mode.enable("command")
up:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(w:down)
	sleep(125ms)
	key(w:up)
down:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(s:down)
	sleep(125ms)
	key(s:up)
left:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(a:down)
	sleep(125ms)
	key(a:up)
right:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(d:down)
	sleep(125ms)
	key(d:up)
hold up:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(w:down)
hold down:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(s:down)
hold left:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(a:down)
hold right:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(d:down)
stop:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
air:
	key(1:down)
	sleep(125ms)
	key(1:up)
	sleep(10ms)
bat:
	key(2:down)
	sleep(125ms)
	key(2:up)
	sleep(10ms)
cap:
	key(3:down)
	sleep(125ms)
	key(3:up)
	sleep(10ms)
drum:
	key(4:down)
	sleep(125ms)
	key(4:up)
	sleep(10ms)
