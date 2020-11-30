print "What's the file name? "
filename = gets.chomp

file = open(filename, 'w')

puts "Write your text now. "
line = gets.chomp
system('clear')
file.write(line)

file.close
