my_name="Matthijs" my_age = 16 # variabelen definiëren

----------------------------------

"Matthijs".length # - lengte van een string weergeven ("Matthijs".length => 8)

"Matthijs".reverse # - draait een string om ("Matthijs".reverse => "sjihttaM" )

"Matthijs".upcase # maakt een string uppercase ("Matthijs".upcase => "MATTHIJS")

"Matthijs".downcase # - maakt een string lowercase ("Matthijs".downcase => "matthijs")

"matthijs".capitalize # maakt eerste letter hoofdletter ("matthijs".capitalize => "Matthijs")

----------------------------------

#methods kan je aan elkaar plakken, bijvoorbeeld:
name="Matthijs".downcase.reverse.upcase => "SJIHTTAM"

----------------------------------

gets.chomp #beetje zoals [$_POST]? antwoord ingevoerd teruggeven ofzo

gets.chomp.capitalize! # uitroepteken als je een ingevoerde string gebruikt

----------------------------------

print "Integer please:"
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

#just commenting
----------------------------------
