def cipher (string, shift)
    new_string = ""
    string.each_char do |char|
        asc = char.ord
        shift.times do
            if asc == 90
                asc = 65
            elsif asc == 122
                asc = 97
            elsif asc.between?(65,90) || asc.between?(97,122)
                asc += 1
            end
        end
        new_string = new_string + asc.chr
    end
    puts new_string
end

puts "enter string"
string = gets.chomp
puts "enter shift"
num = gets.chomp.to_i
cipher(string, num)
