puts "計算を始めます"
puts "何回計算を繰り返しますか？"
no = gets.to_i
wn = 0
while no > 0 do
  no -= 1
  puts "#{wn += 1}回目の計算"
  puts "２つの数字を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  puts "計算を終了します"
end

