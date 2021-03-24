                             Assembly Language

This is the language that will get you the highest performing and most efficient
software that is still human-readable. It’s so hard to write in that it only
makes sense to use it for small parts of a programme that are performance-sensitive.

	global _main
	extern _printf

	section.txt
_main:
	push message
	call _printf
	add esp, 4
	ret

message:
	db 'Hello, World', 10, 0