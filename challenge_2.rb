# Challenge 2
# Use the each method to print out the words that are exactly 3 characters in length

words = ["car", "bike", "bus", "van", "scooter", "truck", "rv"]

words.each do |word|
    if word.length == 3
    puts word
    end
end