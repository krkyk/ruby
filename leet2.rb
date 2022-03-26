def convert_leet(chara)
  case chara
  when "A" 
    "4"
  when "E" 
    "3"
  when "G" 
    "6"
  when "I" 
    "1"
  when "O" 
    "0"
  else 
    chara
  end
end
  
input = gets
strings = input.to_s.split('')
  
convert = []
strings.each do |chara|
  convert.push(convert_leet(chara))
end
  
output = convert.join
puts output