def happy_new_year
  # your code here
  i = 10
  puts i
  until i == 1
    i -= 1
    puts i
  end
  puts "Happy New Year!"
end 

happy_new_year


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)

  def fizzbuzz_printer
    # your code here
    (1..100).each do |num|
      puts fizzbuzz(num)
    end
  end
  
  fizzbuzz_printer
  
  def reverse_string(str)
    # your code here
    reversed_str = ""
    str.length.times do |i|
      reversed_str = str[i] + reversed_str
    end
    reversed_str
  end
  
  reverse_string("hello")
