# Christopher Wright - 2019 (mrcwright118)
# Script to see if two strinsg are anagram

word1 = ARGV[0]
word2 = ARGV[1]

word1_map = {}
word2_map = {}

word1.split('').each do |char|
    word1_map[char] = word1_map[char].to_i + 1
end

word2.split('').each do |char|
    word2_map[char] = word2_map[char].to_i + 1
end

puts word1_map == word2_map