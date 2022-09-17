
puts "Moi ban nhap so do canh thu 1"
a = gets.chomp.to_i
puts a.class
puts "Moi ban nhap so do canh thu 2"
b = gets.chomp.to_i
puts b.class
puts "Moi ban nhap so do canh 3"
c = gets.chomp.to_i
puts c.class
if (a+b>a && a+c>b && b+c>a)
    cv=a+b+c;
    s=Math.sqrt(cv*(cv-a)*(cv-b)*(cv-c))

puts "===========Ket Qua==========="
puts "Tom tat: canh 1 = #{a} va canh 2 = #{b} va canh 3= #{c}"
puts "Chu vi la #{cv}"
puts "Dien tich la #{s}"
end
