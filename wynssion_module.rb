############################################################################################################################
##########################This section is for various methods that can be inputted into the games script below##############

def clear
	puts `clear`
end

def game_over
	flashing_text_destruct
	5.times do puts "MESSAGE SELF DESTRUCT!" end
	stars
	puts `clear`
end

def say(string)
	puts string
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
	sleep_count(1)
	clear
end

def tab_text_in
	puts "\t\t\t\t"
end

def game_opening_load
		developed_by_graphic
		sleep_count(2)
		clear
		game_title_graphic
		sleep_count(4)
		clear	
		loading_graphic
		clear
end

def user_name_gets
	puts "Welcome Agent."
	sleep_count(1)
	puts "\nI am 'WYNCODE', your personal AI."
	sleep_count(1)
	puts " \nPlease state your name to proceed: "
	sleep_count(1)
	print "︻デ┳═ー "	
	$username = gets.chomp
	clear
end

def spaces_between(spaces)
	spaces.times do 
		puts " "
	end
end


def seperator(n)
	puts ("----" *n)
end

def tab
	puts (" " * 15)
end

def sleep_count(count)
	case count
		when count = 0.5
			sleep(0.5)
		when count = 1
			sleep(1)
		when count = 2
			sleep(2)	
		when count = 3
			sleep(2)
		when count = 3
			sleep(3)
		when count = 4
			sleep(4)
		when count = 5
			sleep(5)
	end
end

def flashing_text_initializing
	msg = 'Initializing...'
	msg2 = 'Connecting to server...'
	msg3 = 'Connection secured.'

	  print "\r#{ msg }"
	  sleep_count(0.5)
	  print "\r#{ msg2 }"
	  sleep_count(0.5)
	  print "\r#{ msg3 }"
	  sleep_count(0.5)
	  clear
end

def flashing_text_destruct
	msg = 'Message Self Destruct.......'
	msg1 = '3.......'
	msg2 = '2.......'
	msg3 = '1.......'
	1.times do
	  print "\r#{ msg }"
	  sleep_count(0.5)
	  print "\r#{ msg }"
	  sleep_count(0.5)
	  print "\r#{ msg }"
	  sleep_count(0.5)
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep_count(0.5)
	  print "\r#{ msg1}"
	  sleep_count(0.5)
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep_count(0.5)
	  print "\r#{ msg2}"
	  sleep_count(0.5)
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep_count(0.5)
	  print "\r#{ msg3}"
	  sleep_count(0.5)
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep_count(0.5)
	end
end

############################################################################################################################
#####################This section is for MISSION/GAME methods that can be inputted into the games script below##############

def not_a_robot
	witf
	puts "\nWe need you to pass the verification system to gain access to the W.I.T.F. terminal"
	sleep (2)
	puts "\nENTER THE FOLLOWING CODE BELOW: </WItF2015>"
	confirmation_code = gets.chomp

	if confirmation_code == "</WItF2015>"
		flashing_text_initializing
		clear
	else
		puts "Incorrect. Please try again"
		sleep_count(0.5)
		clear
		not_a_robot
	end
end

def brief_in_confirmation
		print "\nAre you ready to be briefed in? (Y/N)? "
		brief_ans = gets.chomp.downcase.strip

		if (brief_ans.include? "yes") || (brief_ans == "y") || (brief_ans.include? "yea")
				mission_brief
		elsif (brief_ans.include? "no") || brief_ans == "n" || (brief_ans.include? "nope")
				game_over
		else
			puts "I did not understand you Agent #{$username}. Please Try again."
			brief_in_confirmation
		end
end

def mission_brief
	clear
	mission_1_LOGO
	say("\nAt 1am ET time Saturday night, the largest heist of all-time was conducted at the LAB Miami.")
	sleep_count(4)
	puts "\nAccording to our intel.....all the DARK DOG ENERGY DRINK at the LAB has been stolen." 
	sleep_count(4)
	puts "\nYour mission is to find and retrieve the stolen stash of DARK DOG ENERGY DRINK..."
	sleep_count(3)
	say("\nand restore humanity at the LAB.")

	print "\n\n\t\tAre you willing to accept this mission Agent #{$username}? (Y/N)? "
	mission_accept = gets.chomp.downcase.strip

		if (mission_accept.include? "yes") || (mission_accept == "y") || (mission_accept.include? "yea")
				clear
				lock_pick_intro_scene
		elsif (mission_accept.include? "no") || mission_accept == "n" || (mission_accept.include? "nope")
				game_over
		else
			puts "I did not understand you Agent #{$username}. Please Try again."
			brief_in_confirmation
		end
end


def lock_pick_intro_scene
	mission_1_LOGO
	puts "\nOur main target is....\n\tFirst name: Lady\n\tLast Name: Fest"
	sleep_count(3)
	puts "\nCode Name LADYFEST is currently captured and being held in our interogation room." 
	sleep_count(3)
	puts "\nShe has hacked into our security system and locked us out of the interrogation cell."
	sleep_count(5)
	puts "\n\t\tYOUR OBJECTIVE: \n****Agent #{$username}, hack the lock system to gain access to the interrogation cell \nand interrogate LADYFEST!****"
	sleep(5)
	lock_pick
end

def lock_pick
	clear
	mission_1_LOGO
	puts "\n\t\tYOUR OBJECTIVE: \n****Agent #{$username}, hack the lock system to gain access to the interrogation cell \nand interrogate LADYFEST!****"
	puts "\nTWIST THE LOCK TO A NUMBER AND HACK INTO THE ROOM!"
	lock = rand(3).floor
	print "\nPick a Number (35 or 2):\n> "
	choice = $stdin.gets.chomp
		if choice.include?('2') && lock == 0
			puts "LOCKED PICK! Nice job Agent!"
			sleep_count(3)
			interrogation
		elsif choice.include?('35') && lock == 1
			puts "Sorry, not picked. Try again."
			lock_pick
		elsif choice.include?('35') && lock == 0
			puts "Sorry, not picked. Try again."
			lock_pick
		elsif choice.include?('2') && lock == 1
			puts "TRY AGAIN AGENT !"
			lock_pick
		elsif choice.include?('35') && lock == 2
			puts "Sorry, not picked. Try again."
			lock_pick	
		elsif choice.include?('2') && lock == 2
			puts "Sorry, not picked. Try again."
			lock_pick		
		else
			puts "LOCK still activated. Try again."
			lock_pick
		end
	
end

def interrogation_game
	interrogation_options = ["(A) INTERROGATE: 'Tell me where the DARKDOG is?!' ", "(B) FIGHT: Rough up LADYFEST for answers ", "(C) CORRUPT: Join LADYFEST and her gang. "]
	puts "\nWhat do you want to do? " + "Choose an option"
	puts interrogation_options
	option_select = gets.chomp.downcase

	if option_select == "a"
		seperator(17)
			puts "\t\t\t\tAGENT #{$username}: " + interrogation_options[0]
		sleep_count(2)
		seperator(17)
			puts "\t\t\t\tLADYFEST: Never!!!!"
		sleep_count(2)
		seperator(17)
			puts "\t\t\t\tAGENT #{$username}: Why are you doing this?!"
		sleep_count(2)
		seperator(17)
			puts "\t\t\t\tLADYFEST: Without DARKDOG the LAB will crumble!!"
		seperator(17)
		sleep_count(2)
		clear
		interrogation_game
	elsif option_select == "b"
			puts "***PUNCH!***"
		sleep_count(0.5)
			puts "***SLAP!***"
		sleep_count(0.5)
			puts "***KICK!***"
		sleep_count(0.5)
		seperator(17)
			puts "\t\t\t\tLADYFEST: HaHaHa! You have nothing on me!"
		seperator(17)
		sleep_count(2)
		clear
		interrogation_game_round_2
	elsif option_select == "c"
		seperator(17)
			puts "Joining LADYFEST?! You are not a true agent. GAMEOVER!!!!!"
		seperator(17)
		game_over
	else
		interrogation_game		
	end
end

def interrogation_game_round_2
	interrogation_options = ["(A) INTERROGATE: 'Who are you working with?!' ", "(B) FIGHT: Rough up LADYFEST for answers ", "(C) TRICK: 'If you help, we will let you go!' "]
	puts "\nWhat do you want to do? " + "Choose an option\n"
	puts interrogation_options
	option_select_2 = gets.chomp.downcase

	if option_select_2 == "a"
		seperator(17)
		puts "\t\t\t\tAGENT #{$username}: 'Who are you working with?!'"
		sleep_count(2)
		seperator(17)
		puts "\t\t\t\tLADYFEST: If I tell you, will you let me go??"
		sleep_count(2)
		seperator(17)
		puts "\t\t\t\tAGENT #{$username}: Possibly....."
		sleep_count(2)
		seperator(17)
		puts "\t\t\t\tLADYFEST: Look into the one they call......ED TORO"
		seperator(17)
		sleep_count(2)
		clear
		interrogation_game_round_2
	elsif option_select_2 == "b"
		puts "PUNCH!"
		sleep_count(0.5)
		puts "SLAP!"
		sleep_count(0.5)
		puts "KICK!"
		sleep_count(0.5)
		seperator(17)
		puts "\t\t\t\tLADYFEST: HaHaHa! You have nothing on me!"
		seperator(17)
		sleep_count(2)
		clear
		interrogation_game_round_2
	elsif option_select_2 == "c"
		seperator(17)
		puts "\t\t\t\tAGENT #{$username}: 'If you help us, we will let you go!' "
		sleep_count(2)
		seperator(17)
		puts "\t\t\t\tLADYFEST: If I tell you, will you really let me go??"
		sleep_count(2)
		seperator(17)
		puts "\t\t\t\tAGENT #{$username}: Yes....."
		sleep_count(2)
		seperator(17)
		puts "\t\t\t\tLADYFEST: You can find the DARKDOG stash in the ......IDEA garden!"
		seperator(17)
		sleep_count(3)
		mission_completed
	else
		interrogation_game		
	end

end
