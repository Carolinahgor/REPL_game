############################################################################################################################
##########################This section is for various methods that can be inputted into the games script below##############

def clear
	puts `clear`
end

def game_over
	flashing_text_destruct
	5.times do puts "MESSAGE SELF DESTRUCT!" end
	stars
end

def stars
	height = 2000
	output = ""
	height.times do |i|
	   	i = i + 1
		output << " " * (height - i)
		output << ":x:" *(i+i)
		output << "\n"
	end
	puts output
	sleep(1)
	clear
end

def game_opening_load
		game_title
		sleep_3
		clear	
		loading
		clear
end

def spaces_between(spaces)
	spaces.times do 
		puts " "
	end
end

def seperator
	puts ("-----" *30)
end

def tab
	puts (" " * 15)
end

def sleep_05
	sleep 0.5
end

def sleep_2
	sleep(2)
end

def sleep_3
	sleep(3)
end

def flashing_text_initializing
	msg = 'Initializing...'

	3.times do
	  print "\r#{ msg }"
	  sleep_05
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep_05
	end
end

def flashing_text_destruct
	msg = 'Message Self Destruct.......'
	msg1 = '3.......'
	msg2 = '2.......'
	msg3 = '1.......'
	1.times do
	  print "\r#{ msg }"
	  sleep_05
	  print "\r#{ msg }"
	  sleep_05
	  print "\r#{ msg }"
	  sleep_05
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep_05
	  print "\r#{ msg1}"
	  sleep_05
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep_05
	  print "\r#{ msg2}"
	  sleep_05
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep_05
	  print "\r#{ msg3}"
	  sleep_05
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep_05
	end
end