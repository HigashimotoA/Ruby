puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

num = gets.to_i
count = 1
while count <= num do

  puts "#{count}回目の計算"
  puts "2つの値を入力してください"
  a_int = gets.to_i
  b_int = gets.to_i
  puts "a = #{a_int}"
  puts "b = #{b_int}"

  puts "計算結果を出力します"
  _addition=(a_int + b_int)
  _subtraction = (a_int - b_int)
  _mult = (a_int * b_int)
  _div = (a_int / b_int)

  puts "a + b = #{_addition}"
  puts "a - b = #{_subtraction}"
  puts "a * b = #{_mult}"
  puts "a / b = #{_div}"
  count += 1
end

puts "計算を終了します"
