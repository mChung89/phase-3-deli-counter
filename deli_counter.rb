def line deli
    if deli == []
        puts "The line is currently empty."
    else 
        phrase = deli.map.with_index {|each, index| "#{1 + index}. #{each}" }
        puts "The line is currently: #{phrase.join(' ')}"
    end
end

def take_a_number(katz_deli, name)
    puts "Welcome, #{name}. You are number #{1 + katz_deli.length} in line."
    katz_deli.push(name)
end

def now_serving deli
    if deli.empty? 
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{deli[0]}."
        deli.shift
    end
end