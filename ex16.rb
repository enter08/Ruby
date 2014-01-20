filename = ARGV.first
script = $0

puts "#{script}"

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CRTL-C."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()

puts "..."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")

puts "DONE."
target.close()