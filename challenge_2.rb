# Challenge 2
# Use the each method to print out the words that are exactly 3 characters in length

words = ["car", "bike", "bus", "van", "scooter", "truck", "rv"]

words.each do |words|
    if words.length == 3
    puts words
    end
end