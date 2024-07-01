dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings (string, dictionary)
substring_count = {}
dictionary.each do |i|
  count = string.downcase.scan(i).length
    substring_count[i] = count if count > 0
  end
puts "substring_count: #{substring_count.inspect}" 
  end

substrings("below", dictionary)

substrings("Howdy partner, sit down! How's it going?", dictionary)
