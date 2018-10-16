class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
  
  def affirmator
    puts "What's going on, pal?"
  	input = gets.chomp
    responses = ["Every day may not be good, but there is good in every day." , "Look for something positive in each day, even if some days you have to look a little harder." , "You attract what you are, not what you want. If you want great, be great." , "There are no limits to what you can accomplish, except the limits you place on your own thinking." , "Dreams and dedication are a powerful combination." , "Don't count the days, make the days count." , "Sometime you won't know the value of a moment until it becomes a memory."]
    blah = rand(6)
    puts "Well you know what they say... " + responses[blah]
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "File \"#{filename}\" created by #{username} at #{time}."
  end
  
  def Computer.get_users
    return @@users
  end
end

my_computer = Computer.new("Smurfgasm", "Sorceress17")

my_computer.affirmator
