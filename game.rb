require "./wynssion_graphics.rb"
require "./wynssion_module.rb"

####################################################################################################################
#######################################################GAME STARTS HERE#############################################

 
def welcome_agent
		game_opening_load
		user_name_gets
		flashing_text_initializing
		not_a_robot
		witf
		puts "Welcome back Agent #{$username}!"
		sleep_count(3)
		clear
		witf
		puts "\n\t\t\tAgent #{$username}, it's great to see you again."
		sleep_count(1)
		puts "\n\t\t\tW.I.T.F. needs your help and must brief you on your mission ASAP."
		sleep_count(3)
		brief_in_confirmation	
end


def intel_option1
	clear
	mission_1_LOGO
	sleep_count(1)
	clear
	mission_logo
	lock_pick_intro_scene
	lock_pick
end

def interrogation
	clear
	seperator(22)
	puts "\nLADYFEST: 'You'll never find the DARKDOG stash, Agent #{$username}...Good Luck with late nights!!!! MWAHAHAHAH"
	seperator(22)
	interrogation_game
end

def ending
	clear
	witf
	seperator(25)
	puts "\n\tCONGRATULATIONS AGENT #{$username}. You have successfully recovered the DARK DOG and saved the day"
	sleep_count(3)
	seperator(25)
	puts"\n\t\t\t\t Until next time Agent."
	seperator(25)
	sleep_count(2)
	game_over
end


welcome_agent