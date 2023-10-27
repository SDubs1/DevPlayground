def pirate_phrase
  phrases = [
    "Arrr",
    "Yarrr",
    "Ahoy, matey!",
    "Avast, ye scurvy dog!",
    "Shiver me timbers!",
    "Aye aye, captain!",
    "Hand over ye treasure!",
    "Yo ho ho and a bottle of rum!",
    "Walk the plank!",
    "Thar she blows!"
  ]
  # Return a random phrase
  phrases.sample
end

def pirate_fortune
  fortunes = [
    "Ye'll be findin' treasure soon, matey!",
    "A storm be brewin' on the horizon.",
    "Ye'll be crossin' paths with a sea monster!",
    "Avast! An old enemy be seekin' revenge.",
    "Yarrr, the wind be at yer back and luck on yer side.",
    "The seas be calm, but yer heart be stormy.",
    "By the light of the crescent moon, a buried chest ye'll be findin' soon."
  ]

# Rare chance to get output a joke
  if rand(1..50) == 1
    "Why did the pirate refuse to code in Ruby? Because he kept looking for a gem at sea, but all he found was a `String` in his boot!"
  else
    fortunes.sample
  end
end

puts <<-WELCOME_MESSAGE
Welcome to the Pirate's Cove!
Choose an option:
1. Hear a pirate phrase
2. Learn your pirate fortune
Type 'exit' to leave.
WELCOME_MESSAGE

# Loop until the user types 'exit'
while true
  # Prompt the user for input
  print "> "
  input = gets.chomp

  # Determine output based on user input
  case input
  when '1'
    puts pirate_phrase
  when '2'
    puts pirate_fortune
  when 'exit'
    puts "Farewell, matey!"
    break
  else
    puts "I don't understand ye!"
  end
end
