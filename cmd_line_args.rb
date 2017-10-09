command_line_args = ARGV #ARGV is a keyword
# command line args = ruby cmd_line_args.rb
puts command_line_args
puts command_line_args.length
puts command_line_args.to_s
puts command_line_args[0].class

first_arg, *other_args = ARGV
puts first_arg.to_s
puts other_args.to_s

######### USER INPUT ####################

puts "Hello, what is your name?"
name = gets.chomp # or STDIN.gets CHOMP is cutting off the newline character after your string
puts "Welcome, #{name}.  This is Nashville"
