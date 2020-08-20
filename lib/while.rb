def using_while
  levitation_force = 6
# => 0 (return value)

while levitation_force < 10
  levitation_force += 1
  puts "Wingardium Leviosa#{levitation_force}."
end
end
def using_until
  until using_until == 10
      puts "Wingardium Leviosa#{levitation_force}."
  end
end