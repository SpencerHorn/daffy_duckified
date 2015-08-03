print "Tell me something good...: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    puts "Nothing to do here!"
end

puts "Your daffy duckified conversion is: #{user_input.capitalize!}."
