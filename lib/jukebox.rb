require 'pry'

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def welcome
  
end 

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs) 
  i = 0 
  
  while i < songs.length do 
    puts "#{ i + 1}. #{songs[i]}"
    i += 1
  end 
end 

def play(songs) 
  puts "Please enter a song name or number:"
  input = gets.strip
  num = input.to_i - 1
  
  if num < songs.length && num >= 0
    output = songs[num]
    puts output
  elsif songs.index(input) != nil 
    puts input 
  elsif num > songs.length && num >= 0 
    puts "Invalid input, please try again"
  else 
    puts "Invalid input, please try again"
  end
end 

def exit_jukebox
  puts "Goodbye"
end 

# puts "Please enter a command:"
#   input = gets.strip
  
#   if input == "exit"
#     exit_jukebox
#   end 