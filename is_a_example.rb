require "./magazine"
# require loads the magazine ruby file
th = Magazine.new
# if elses seeing if th is a magazine and a publication
if th.is_a?(Magazine)
    puts "th is a magazine"
else
    puts "th is not a magazine"
end

if th.is_a?(Publication)
    puts "th is a publication"
else
    puts "th is not a publication"
end