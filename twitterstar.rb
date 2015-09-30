twitter_followers = {"Followers" => 0}
username = []
favorites = [0]
retweets = [0]
negative = ["hate","sucks"]
positive_words = ["#"]
tweets = []
timeline =[username, tweets]
negative = ["crap", "crud", "shit", "hell"]


def say(string)
	puts string
end



# This method is used for creating a Twitter Handle.
# The handle is pushed to the $username Array
say "Create your Twitter Handle"
twitter_handle = gets.chomp
	if twitter_handle.size > 14
		say "Username to long. Shorten it up"
	else
		say "Great. Welcome to Twitter @#{twitter_handle}."
		username << twitter_handle
	end

say "You have no followers @#{twitter_handle}. Tweet something interesting to gain followers."
first_tweet = gets.chomp.to_s

1.times do |curse|
		if (first_tweet.include? curse) && (first_tweet.size > 140)
			puts "Try tweeting by the rules!"
		elsif
			puts "Your Tweet: #{first_tweet}"
		end
end