

def countdown(counter)
    while counter >= 1
        puts "#{counter} SECOND(S)!"
        counter -= 1
    end
    "HAPPY NEW YEAR!"
end  

def countdown_with_sleep(counter)
    sleep(5)
    while counter >= 1
        puts "#{counter} SECOND(S)!"
        counter -= 1
    end
    "HAPPY NEW YEAR!"
end 