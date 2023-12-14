def substrings (word, dict)

    h = Hash.new()

    dict.each do |subs|
        if word.include?(subs)
            h[subs] = word.scan(subs).length
        end
    end

    h

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)