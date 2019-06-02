# Christopher Wright - 2019 (mrcwright118)
# Script to find duplicated letters
duplicate_letters = ARGV[0]

letter_map = {}

duplicate_letters.split('').each do |char|
    letter_map[char] = letter_map[char].to_i + 1
end

letter_map.each do |k,v|
    if v > 1
        puts %Q(#{k}: #{v})
    end
end

