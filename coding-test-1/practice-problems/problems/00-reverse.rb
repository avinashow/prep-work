# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Don't use String's reverse method; that would be too simple.
#
# Difficulty: easy.

def reverse(string)
  if !s.empty?
    sarr = s.split(//)
    srarr = Array.new
    String srarr = ""
    $i = s.length - 1
    $j = 0
    begin 
        srarr = srarr << sarr[$i]
        $i = $i - 1
        $j = $j + 1
    end while $i >= 0
    return srarr
  else
    return s
  end
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)
