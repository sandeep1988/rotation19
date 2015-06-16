class Rotation
 def initialize(alphabet = ('a'..'z').to_a.join)
    shift = 19
    i = shift % alphabet.size #I like this
    @decrypt = alphabet
    @encrypt = alphabet[i..-1] + alphabet[0...i]
  end

  def encrypt(string)
    string.tr(@decrypt, @encrypt)
  end

  def decrypt(string)
       string.tr(@encrypt, @decrypt)
  end
end

puts "Enter Original Password"
list = gets
convert_text = Rotation.new.encrypt(list)
printf "rot19 encryption Password is => "
puts convert_text

