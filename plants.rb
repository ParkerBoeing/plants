gets_sunshine = false
ounces_of_water = 1
if ounces_of_water >= 10 && gets_sunshine == true
    puts "Plants alive and thriving!"
elsif ounces_of_water < 10 && gets_sunshine == true
    puts "Plants are thirsty, get more water!"
elsif ounces_of_water >= 10 && gets_sunshine == false
    puts "Your plants need to see the light!"
else
    puts "You have the black thumb of death!"
end