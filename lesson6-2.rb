puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
n = gets.to_i
for a in 1..n do
  puts "#{a}回目の計算"
  puts "２つの値を入力してください"
  first = gets.to_i
  second = gets.to_i
  puts "a=#{first}"
  puts "b=#{second}"
  puts "計算結果を出力します"
  puts "#{first}+#{second}=#{first+second}"
  puts "#{first}-#{second}=#{first-second}"
  puts "#{first}*#{second}=#{first*second}"
  puts "#{first}/#{second}=#{first/second}"
end
puts "計算を終了します"