if status is-interactive
	set -U fish_greeting
	alias music ncmpcpp 
	if test (tty) = "/dev/tty1"
  		sway
	end

	#starship init fish | source
   # Commands to run in interactive sessions can go here
end
