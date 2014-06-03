def hypotenuse(a, b)
  Math.hypot(a, b)
end

def ask_user
  print 'Enter the length of one side of the triangle: '
  a = gets.chomp.to_f
  print 'Enter the length of the other side of the triangle: '
  b = gets.chomp.to_f
  puts hypotenuse(a, b)
end

ask_user
