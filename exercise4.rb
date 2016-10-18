range = 1..15
range.each do |i|
  if (i%3==0 && i%5==0)
    puts "BitMaker"
  elsif (i%5==0)
    puts "Maker"
  elsif (i%3==0)
    puts "Bit"
  else
    puts i
  end
end
