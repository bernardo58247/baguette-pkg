arg = ARGV[0]

unless arg
  puts "No command informed!"
  puts "try baguettepkg help"
end

case arg
  when "help"
    puts "baguettepkg - a package manager themed on baguettes 🥖"
    puts "add - adds a package"
    puts "del - removes a package"
    puts "help - shows this help
  when "add"
    puts "adding #{ARGV[1]}🥖..."
    sleep 5.seconds
    puts "added!🥖"
  when "del"
    puts "deleting #{ARGV[1]}🥖..."
    sleep 5.seconds
    puts "deleted!🥖"
end