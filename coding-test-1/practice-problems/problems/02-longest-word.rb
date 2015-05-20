# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.
#
# You may use the String `split` method to aid you in your quest.
#
# Difficulty: easy.

def longest_word(sentence)
  sent= Array.new
    sent = sentence.split()
    $i = 0
    word_length = sent[0].length
    String lon = ""
    while $i < sent.length do
        if word_length < sent[$i].length
            word_length = sent[$i].length
            lon= sent[$i]
        end
        $i = $i + 1
    end
    return lon
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)
