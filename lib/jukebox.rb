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

def list 
  
end 

def play(songs) 
  puts "Please enter a song name or number:"
  input = gets.strip
  num = input.to_i - 1
  
  if num < songs.length && num >= 0
    output = songs[num]
    puts output
  elsif num > songs.length && num >= 0 
    puts "Invalid input, please try again"
  end
  
  i = 0 
 while i < songs.length do 
  if input == songs[i]
  	song_name = songs[i]
  	puts song_name
  end 
  i += 1
end 
    binding.pry
end 

def end_jukebox
  
end 