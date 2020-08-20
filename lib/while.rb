def using_while
  levitation_force = 6
# => 0 (return value)

while levitation_force < 10
  levitation_force += 1
  puts "Wingardium Leviosa#{levitation_force}."
end
# => nil (return value)
until levitation_force == 10
  puts "Wingardium Leviosa#{levitation_force}."
  levitation_force += 1
end

  #your code here
end
