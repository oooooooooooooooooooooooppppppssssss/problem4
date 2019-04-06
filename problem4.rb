require 'colorize'
  hardness = rand(1..128)
  hardness2 = rand(1..256)
  hardness3 = rand(1..384)
  hardness4 = rand(1..512)
  hardnessfloor1 = 0
  hardnessfloor2 = 0
  hardnessfloor3 = 0
  hardnessfloor4 = 0
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
      hardnessfloor1 = hardnesslvl
      if hardnesscompletion == 1 then
        print "25/100 \n".yellow
      end
      if hardnesscompletion == 2 then
        print "50/100 \n".yellow
      end
      if hardnesscompletion == 3 then
        print "75/100 \n".yellow
      end
    else
    end

    if hardness2 == hardnesslvl then
        puts "Hardness found! (Ball 2)".yellow
            hardnesscompletion += 1
              hardnessfloor2 = hardnesslvl
              if hardnesscompletion == 1 then
                print "25/100 \n".yellow
              end
              if hardnesscompletion == 2 then
                print "50/100 \n".yellow
              end
              if hardnesscompletion == 3 then
                print "75/100 \n".yellow
              end
    else
    end

    if hardness3 == hardnesslvl then
      puts "Hardness found! (Ball 3)".yellow
      hardnesscompletion += 1
        hardnessfloor3 = hardnesslvl
        if hardnesscompletion == 1 then
          print "25/100 \n".yellow
        end
        if hardnesscompletion == 2 then
          print "50/100 \n".yellow
        end
        if hardnesscompletion == 3 then
          print "75/100 \n".yellow
        end
    else
    end

    if hardness4 == hardnesslvl then
      puts "Hardness found! (Ball 4)".yellow
      hardnesscompletion += 1
        hardnessfloor4 = hardnesslvl
        if hardnesscompletion == 1 then
          print "25/100 \n".yellow
        end
        if hardnesscompletion == 2 then
          print "50/100 \n".yellow
        end
        if hardnesscompletion == 3 then
          print "75/100 \n".yellow
        end
    else
    end
    if hardnesscompletion == 4 then
    puts "All Hardness Values found (100/100)".yellow
    puts "Ball 1 Broke on Floor Nr.#{hardnessfloor1}".yellow
    puts "Ball 2 Broke on Floor Nr.#{hardnessfloor2}".yellow
    puts "Ball 3 Broke on Floor Nr.#{hardnessfloor3}".yellow
    puts "Ball 4 Broke on Floor Nr.#{hardnessfloor4}".yellow
    gets
    else
    end

end
File.open('output.txt', 'w') do |fo|
  fo.puts "Ball 1 Broke on Floor Nr.#{hardnessfloor1}"
  fo.puts "Ball 2 Broke on Floor Nr.#{hardnessfloor2}"
  fo.puts "Ball 3 Broke on Floor Nr.#{hardnessfloor3}"
  fo.puts "Ball 4 Broke on Floor Nr.#{hardnessfloor4}"
end
