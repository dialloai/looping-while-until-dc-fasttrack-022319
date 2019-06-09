def using_while
  # this counts when to break the loop
  levitation_force = 6
	
  until levitation_force <= 10
    puts "Wingardium Leviosa"
    levitation_force = levitation_force + 1
  end
end

using_while