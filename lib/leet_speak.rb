require ('pry')

class String
  def leet_speak
    split_string = self.split("")
    split_string.each do |word|
    end
    puts split_string.join(",")
    split_string.join(",")
  end
end

puts "Please enter phrase:"
input = gets.to_str
input.leet_speak
