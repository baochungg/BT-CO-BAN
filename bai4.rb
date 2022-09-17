print "Moi ban nhap so phan tu"
n = gets.chomp.to_i
number_array = []
for a in 1..n do
  print("Input Number #{a} = ")
  j = gets.chomp.to_i
  number_array.push(j)
end
puts "sap xep theo giam dan"
puts number_array.sort
puts "sap xep theo tang dan"
puts number_array.sort{|a,b|b <=> a}
 