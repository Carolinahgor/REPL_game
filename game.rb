require "./wynssion_graphics.rb"
require "./wynssion_module.rb"

####################################################################################################################
#######################################################GAME STARTS HERE#############################################


def welcome_agent
		game_opening_load
		print "Welcome Agent. \nI am 'WYNCODE', your personal AI. \nPlease state your name to proceed: "
		$username = gets.chomp
		clear
		flashing_text_initializing
		not_a_robot
		witf
		puts "Welcome back Agent #{$username}!"
		sleep_count(3)
		clear
		witf
		puts "\n\t\t\tAgent #{$username}, it's great to see you again."
		sleep_count(1)
		puts "\n\t\t\tWe are in need of your help and must brief you on your mission ASAP."
		sleep_count(3)
		brief_in_confirmation	
end


def intel_option1
	clear
	mission_logo
	puts "\t\t****************************** MISSION 1 ****************************************"
	sleep_count(1)
	clear
	mission_logo
	puts "\nOur main target is....\n\t\tFirst name: Lady\n\t\tLast Name: Fest"
	sleep_count(3)
	puts "\n\t\tCode Name LADYFEST is currently captured and being held in our interogation room." 
	sleep_count(3)
	puts "\n\t\tHowever she has hacked into our security system and locked us out of the interrogation cell."
	sleep_count(5)
	clear
	mission_logo
	puts "\n\t\tYOUR OBJECTIVE: ****Agent #{$username}, hack the lock system to gain access to the interrogation cell and interrogate LADYFEST!****"
	lock_pick
end

def interrogation
	clear
	seperator
	puts "\n\t\t\t\tLADYFEST: 'You'll never find the DARKDOG stash, Agent #{$username}...Good Luck with late nights!!!! MWAHAHAHAH"
	seperator
	interrogation_game
end

def ending
	clear
	witf
	seperator
	puts "\n\t\t\t\tCONGRATULATIONS AGENT #{$username}. You have successfully recovered the DARK DOG and saved the day"
	sleep_count(3)
	seperator
	puts"\n\t\t\t\t Until next time Agent."
	seperator
	sleep_2
	game_over
end


welcome_agent