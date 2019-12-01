input = gets.to_i
i = 1 
a = 1 
num = input
ber = num + 1.to_i
                                                                                         
for input in input.downto(i) do
  if a == 1
    print " " * input * 2
    puts "*" * 1
    a -= 1
  else
    print " " * input * 2
    print "*" * i * 2
    puts "*" * 1 
    if i <= num 
      i += 1
    end 
  end 
  if i >= num 
    print "*" * num * 2 
    puts "*" * 1 
  end 
end

