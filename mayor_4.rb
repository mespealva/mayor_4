num1= ARGV[0]
num2= ARGV[1]
num3 = ARGV[2]
num4 = ARGV[3]

if num1<num2 && num2<num3 && num2<num4
    puts num4 if num3<num4
    puts num3 if num4<num3    
elsif num1>num2 && num2>num3 && num2>num4
    puts num1 if num2<num1
else 
    puts num2
end