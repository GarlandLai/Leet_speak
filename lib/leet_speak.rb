require ('pry')

class String
  def leet_speak
    words = self.split(" ")
    words.each() do |word|
      word.length.times do |i|
        if word[i] === "e"
          word[i] = "3"
        end
      end
    end
    words.join(" ")
  end
end
  puts "Please enter phrase:"
  input = gets.chomp()
  puts input.leet_speak()
