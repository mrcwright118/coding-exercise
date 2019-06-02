# Christopher Wright - 2019 (mrcwright118)
# Script to reverse the string passed in

string_to_reverse = ARGV[0]

puts string_to_reverse

position = 1
max_lengh = string_to_reverse.length

reversed_stirng = ""

while (position <= max_lengh)
    reversed_stirng += string_to_reverse[max_lengh-position]
    position += 1
end

puts reversed_stirng
