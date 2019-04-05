hardness = rand(1..128)
128.times do |i|
  floornumber = i + 1
  puts "Floor Nr. #{floornumber}"
  hardnesslvl = floornumber
  if hardness > hardnesslvl then
    puts "Ball has been broken"
  else
  end
  if hardness < hardnesslvl then
    puts "Ball has not been broken(Keep going)"
  else
  end
  if hardness == hardnesslvl then
    puts "Hardness found!"
    gets
  else
  end
end
