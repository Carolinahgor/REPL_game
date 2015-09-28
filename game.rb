####################################################################################################################
##########################This section is for ASCII GRAPHICS that can be inputted into the games script below by calling the METHOD##############

def game_title
	puts '''
██╗    ██╗██╗   ██╗███╗   ██╗███████╗███████╗██╗ ██████╗ ███╗   ██╗    ██╗███╗   ███╗██████╗  ██████╗ ███████╗███████╗██╗██████╗ ██╗     ███████╗
██║    ██║╚██╗ ██╔╝████╗  ██║██╔════╝██╔════╝██║██╔═══██╗████╗  ██║    ██║████╗ ████║██╔══██╗██╔═══██╗██╔════╝██╔════╝██║██╔══██╗██║     ██╔════╝
██║ █╗ ██║ ╚████╔╝ ██╔██╗ ██║███████╗███████╗██║██║   ██║██╔██╗ ██║    ██║██╔████╔██║██████╔╝██║   ██║███████╗███████╗██║██████╔╝██║     █████╗  
██║███╗██║  ╚██╔╝  ██║╚██╗██║╚════██║╚════██║██║██║   ██║██║╚██╗██║    ██║██║╚██╔╝██║██╔═══╝ ██║   ██║╚════██║╚════██║██║██╔══██╗██║     ██╔══╝  
╚███╔███╔╝   ██║   ██║ ╚████║███████║███████║██║╚██████╔╝██║ ╚████║    ██║██║ ╚═╝ ██║██║     ╚██████╔╝███████║███████║██║██████╔╝███████╗███████╗
 ╚══╝╚══╝    ╚═╝   ╚═╝  ╚═══╝╚══════╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝    ╚═╝╚═╝     ╚═╝╚═╝      ╚═════╝ ╚══════╝╚══════╝╚═╝╚═════╝ ╚══════╝╚══════╝
	'''
end

def witf
	puts '''
 ▄         ▄          ▄▄▄▄▄▄▄▄▄▄▄          ▄▄▄▄▄▄▄▄▄▄▄       ▄▄▄▄▄▄▄▄▄▄▄ 
▐░▌       ▐░▌        ▐░░░░░░░░░░░▌        ▐░░░░░░░░░░░▌     ▐░░░░░░░░░░░▌
▐░▌       ▐░▌         ▀▀▀▀█░█▀▀▀▀          ▀▀▀▀█░█▀▀▀▀      ▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌       ▐░▌             ▐░▌                  ▐░▌          ▐░▌          
▐░▌   ▄   ▐░▌             ▐░▌                  ▐░▌          ▐░█▄▄▄▄▄▄▄▄▄ 
▐░▌  ▐░▌  ▐░▌             ▐░▌                  ▐░▌          ▐░░░░░░░░░░░▌
▐░▌ ▐░▌░▌ ▐░▌             ▐░▌                  ▐░▌          ▐░█▀▀▀▀▀▀▀▀▀ 
▐░▌▐░▌ ▐░▌▐░▌             ▐░▌                  ▐░▌          ▐░▌          
▐░▌░▌   ▐░▐░▌ ▄       ▄▄▄▄█░█▄▄▄▄  ▄           ▐░▌ ▄        ▐░▌ ▄        
▐░░▌     ▐░░▌▐░▌     ▐░░░░░░░░░░░▌▐░▌          ▐░▌▐░▌       ▐░▌▐░▌       
 ▀▀       ▀▀  ▀       ▀▀▀▀▀▀▀▀▀▀▀  ▀            ▀  ▀         ▀  ▀   
 					~WYNSSION IMPOSSIBLE TASK FORCE~
                                                   
	'''
end

def loading
msg = puts '''
██╗      ██████╗  █████╗ ██████╗ ██╗███╗   ██╗ ██████╗                         
██║     ██╔═══██╗██╔══██╗██╔══██╗██║████╗  ██║██╔════╝                         
██║     ██║   ██║███████║██║  ██║██║██╔██╗ ██║██║  ███╗                        
██║     ██║   ██║██╔══██║██║  ██║██║██║╚██╗██║██║   ██║                        
███████╗╚██████╔╝██║  ██║██████╔╝██║██║ ╚████║╚██████╔╝██╗    ██╗    ██╗    ██╗
╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═════╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝    ╚═╝    ╚═╝    ╚═╝
	'''
	  3.times do
	  print "\r#{ msg }"
	  sleep 0.5
	  print "\r#{ msg }"
	  sleep 0.5
	end
end

def mission
	puts '''
███╗   ███╗██╗███████╗███████╗██╗ ██████╗ ███╗   ██╗
████╗ ████║██║██╔════╝██╔════╝██║██╔═══██╗████╗  ██║
██╔████╔██║██║███████╗███████╗██║██║   ██║██╔██╗ ██║
██║╚██╔╝██║██║╚════██║╚════██║██║██║   ██║██║╚██╗██║
██║ ╚═╝ ██║██║███████║███████║██║╚██████╔╝██║ ╚████║
╚═╝     ╚═╝╚═╝╚══════╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝
	'''
end

def mission_completed
	puts '''
███╗   ███╗██╗███████╗███████╗██╗ ██████╗ ███╗   ██╗     ██████╗ ██████╗ ███╗   ███╗██████╗ ██╗     ███████╗████████╗███████╗██████╗ 
████╗ ████║██║██╔════╝██╔════╝██║██╔═══██╗████╗  ██║    ██╔════╝██╔═══██╗████╗ ████║██╔══██╗██║     ██╔════╝╚══██╔══╝██╔════╝██╔══██╗
██╔████╔██║██║███████╗███████╗██║██║   ██║██╔██╗ ██║    ██║     ██║   ██║██╔████╔██║██████╔╝██║     █████╗     ██║   █████╗  ██║  ██║
██║╚██╔╝██║██║╚════██║╚════██║██║██║   ██║██║╚██╗██║    ██║     ██║   ██║██║╚██╔╝██║██╔═══╝ ██║     ██╔══╝     ██║   ██╔══╝  ██║  ██║
██║ ╚═╝ ██║██║███████║███████║██║╚██████╔╝██║ ╚████║    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║     ███████╗███████╗   ██║   ███████╗██████╔╝
╚═╝     ╚═╝╚═╝╚══════╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝     ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚══════╝╚══════╝   ╚═╝   ╚══════╝╚═════╝
											YOU FOUND THE STASH OF DARK DOG & SAVED THE DAY!!!!
	'''
	sleep(4)
	puts `clear`
	ending
end

############################################################################################################################
##########################This section is for various methods that can be inputted into the games script below##############

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
	puts `clear`
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

def flashing_text_initializing
	msg = 'Initializing...'

	3.times do
	  print "\r#{ msg }"
	  sleep 0.5
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep 0.5
	end
end

def flashing_text_destruct
	msg = 'Message Self Destruct.......'
	msg1 = '3.......'
	msg2 = '2.......'
	msg3 = '1.......'
	1.times do
	  print "\r#{ msg }"
	  sleep 0.5
	  print "\r#{ msg }"
	  sleep 0.5
	  print "\r#{ msg }"
	  sleep 0.5
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep 0.5
	  print "\r#{ msg1}"
	  sleep 0.5
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep 0.5
	  print "\r#{ msg2}"
	  sleep 0.5
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep 0.5
	  print "\r#{ msg3}"
	  sleep 0.5
	  print "\r#{ ' ' * msg.size }" # Send return and however many spaces are needed.
	  sleep 0.5
	end
end

############################################################################################################################
#####################This section is for MISSION/Game methods that can be inputted into the games script below##############

def not_a_robot
	puts "\nWe need you to pass our verification system to gain access to W.I.T.F."
	sleep (2)
	puts "\nENTER THE FOLLOWING CODE BELOW: </WItF2015>"
	confirmation_code = gets.chomp

	if confirmation_code == "</WItF2015>"
		puts `clear`
	else
		puts "Incorrect. Please try again"
		not_a_robot
	end
end


def lock_pick
	puts "\nTWIST THE LOCK TO A NUMBER AND HACK INTO THE ROOM!"
	lock = rand(3).floor

	print "\nPick a Number (35 or 2):\n> "
	choice = $stdin.gets.chomp.upcase

	if choice.include?('2') && lock == 0
		puts "LOCKED PICK! Nice job Agent!"
		sleep(3)
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
		seperator
		puts "\t\t\t\tAGENT #{$username}: " + interrogation_options[0]
		sleep(2)
		seperator
		puts "\t\t\t\tLADYFEST: Never!!!!"
		sleep(2)
		seperator
		puts "\t\t\t\tAGENT #{$username}: Why are you doing this?!"
		sleep(2)
		seperator
		puts "\t\t\t\tLADYFEST: Without DARKDOG the LAB will crumble!!"
		seperator
		sleep(2)
		interrogation_game
	elsif option_select == "b"
		puts "***PUNCH!***"
		sleep(0.5)
		puts "***SLAP!***"
		sleep(0.5)
		puts "***KICK!***"
		sleep(0.5)
		seperator
		puts "\t\t\t\tLADYFEST: HaHaHa! You have nothing on me!"
		seperator
		sleep(2)
		interrogation_game_round_2
	elsif option_select == "c"
		seperator
		puts "Joining LADYFEST?! You are not a true agent. GAMEOVER!!!!!"
		seperator
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
		seperator
		puts "\t\t\t\tAGENT #{$username}: 'Who are you working with?!'"
		sleep(2)
		seperator
		puts "\t\t\t\tLADYFEST: If I tell you, will you let me go??"
		sleep(2)
		seperator
		puts "\t\t\t\tAGENT #{$username}: Possibly....."
		sleep(2)
		seperator
		puts "\t\t\t\tLADYFEST: Look into the one they call......ED TORO"
		seperator
		sleep(2)
		interrogation_game_round_2
	elsif option_select_2 == "b"
		puts "PUNCH!"
		sleep(0.5)
		puts "SLAP!"
		sleep(0.5)
		puts "KICK!"
		sleep(0.5)
		seperator
		puts "\t\t\t\tLADYFEST: HaHaHa! You have nothing on me!"
		seperator
		sleep(2)
		interrogation_game_round_2
	elsif option_select_2 == "c"
		seperator
		puts "\t\t\t\tAGENT #{$username}: 'If you help us, we will let you go!' "
		sleep(2)
		seperator
		puts "\t\t\t\tLADYFEST: If I tell you, will you really let me go??"
		sleep(2)
		seperator
		puts "\t\t\t\tAGENT #{$username}: Yes....."
		sleep(2)
		seperator
		puts "\t\t\t\tLADYFEST: You can find the DARKDOG stash in the ......IDEA garden!"
		seperator
		sleep(3)
		mission_completed
	else
		interrogation_game		
	end

end


####################################################################################################################
#######################################################GAME STARTS HERE#############################################


def welcome_agent
		game_title
		sleep(3)
		puts `clear`	
		loading
		puts `clear`
		print "\nWelcome Agent. \nI am 'WYNCODE', your personal AI. \nPlease state your name to proceed: "
		$username = gets.chomp
		puts `clear`
		flashing_text_initializing
		witf
		not_a_robot
		witf
		puts "Welcome back Agent #{$username}!"
		sleep(3)
		puts `clear`
		witf
		puts "\n\t\t\t\t\tAgent #{$username}, it's great to see you again."
		sleep(1)
		puts "\n\t\t\t\t\tWe are in need of your help and must brief you on your mission ASAP."
		sleep(3)
		
		


		print "\nAre you ready to be briefed in? (Y/N)? "
		brief_ans = gets.chomp.downcase.strip

		if (brief_ans.include? "yes") || (brief_ans == "y") || (brief_ans.include? "yea")
				mission_brief
		elsif (brief_ans.include? "no") || brief_ans == "n" || (brief_ans.include? "nope")
				game_over
		else
			puts "I did not understand you Agent #{$username}. This message will self destruct. Please Restart."
			game_over
		end
end

def mission_brief
	puts `clear`
	witf
	mission
	puts "\n\tAt 1am ET time Saturday night, the largest heist of all-time was conducted at the LAB Miami."
	sleep(3)
	puts "\n\tAccording to our intel it has been alerted that.....all the DARK DOG at the LAB has been stolen." 
	sleep (3)
	puts "\n\tYour mission...if you are willing to accept...is to find and retrieve the stolen stash of DARK DOG and restore humanity at the LAB."
	sleep(3)
	print "\n\nAre you willing to accept this mission Agent #{$username}? (Y/N)? "
	mission_accept = gets.chomp.downcase.strip

		if (mission_accept == "yes") || (mission_accept == "y") || (mission_accept.include? "yea")
				intel_option1
		elsif mission_accept =="no" || mission_accept =="n" || (mission_accept.include? "nope")
				game_over
		else
			puts "I did not understand you Agent #{$username}. This message will self destruct"
			game_over
		end
end

def intel_option1
	puts `clear`
	mission
	puts "\t\t****************************** MISSION 1 ****************************************"
	sleep(1)
	puts `clear`
	mission
	puts "\nOur main target is....\n\t\tFirst name: Lady\n\t\tLast Name: Fest"
	sleep(3)
	puts "\n\t\tCode Name LADYFEST is currently captured and being held in our interogation room." 
	sleep(3)
	puts "\n\t\tHowever she has hacked into our security system and locked us out of the interrogation cell."
	sleep(5)
	puts `clear`
	mission
	puts "\n\t\tYOUR OBJECTIVE: ****Agent #{$username}, hack the lock system to gain access to the interrogation cell and interrogate LADYFEST!****"
	lock_pick
end

def interrogation
	puts `clear`
	seperator
	puts "\n\t\t\t\tLADYFEST: 'You'll never find the DARKDOG stash, Agent #{$username}...Good Luck with late nights!!!! MWAHAHAHAH"
	seperator
	interrogation_game
end

def ending
	puts `clear`
	witf
	seperator
	puts "\n\t\t\t\tCONGRATULATIONS AGENT #{$username}. You have successfully recovered the DARK DOG and saved the day"
	sleep(3)
	seperator
	puts"\n\t\t\t\t Until next time Agent."
	seperator
	sleep(2)
	game_over
end


welcome_agent