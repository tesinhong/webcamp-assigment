input = gets.to_i                                                                        
i = 1 
k = 1 
a = 2 
num = input
fig = num 
ber = input + 1.to_i
     
for input in input.downto(i) do
  if a == 2
    print " " * input * 2 
    puts "*" * 1 
    a -= 1
  elsif a == 1
    print " " * input * 2 
    print "*" * i * 2 
    puts "*" * 1 
    if i <= num 
      i += 1
    end 
  end 
end
for num in num.downto(k)
  if a == 1
    print "*" * fig * 2 
    puts "*" * 1 
    a -= 1
   else a == 0
    print " " * k * 2 
    print "*" * num * 2 
    puts "*" * 1 
    if k <= fig 
      k += 1
    end 
    if k >= fig 
      print " " * fig * 2 
      puts "*" * 1 
    end 
  end 
end
