require 'colorize'
hardness = rand(1..128)
hardness2 = rand(1..256)
hardness3 = rand(1..384)
hardness4 = rand(1..512)
  hardnesscompletion = 0
512.times do |i|
  floornumber = i + 1
  puts "Floor Nr. #{floornumber}"
  hardnesslvl = floornumber
  if hardness > hardnesslvl then
    puts "Ball 1 has not been broken(Keep going)"
  else
  end

  if hardness2 > hardnesslvl then
    puts "Ball 2 has not been broken(Keep going)"
  else
  end

  if hardness3 > hardnesslvl then
    puts "Ball 3 has not been broken(Keep going)"
  else
  end

  if hardness4 > hardnesslvl then
    puts "Ball 4 has not been broken(Keep going)"
  else
  end

  if hardness < hardnesslvl then
puts "Ball 1 has been broken"
  else
  end

  if hardness2 < hardnesslvl then
    puts "Ball 2 has been broken"
  else
  end

  if hardness3 < hardnesslvl then
    puts "Ball 3 has been broken"
  else
  end

  if hardness4 < hardnesslvl then
    puts "Ball 4 has been broken"
  else
  end

  if hardness == hardnesslvl then
    puts "Hardness found! (Ball 1)".yellow
    hardnesscompletion += 1
  else
  end

  if hardness2 == hardnesslvl then
      puts "Hardness found! (Ball 2)".yellow
          hardnesscompletion += 1
  else
  end

  if hardness3 == hardnesslvl then
    puts "Hardness found! (Ball 3)".yellow
    hardnesscompletion += 1
  else
  end

  if hardness4 == hardnesslvl then
    puts "Hardness found! (Ball 4)".yellow
    hardnesscompletion += 1
  else
  end

  if hardnesscompletion == 4 then
  puts "All Hardness Values found".yellow
  gets
  else
  end
end
