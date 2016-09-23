result = rand(100)    #0-99
puts '请输入一个数字（0-99）：'
while true do
  c = gets.to_i();   #gets 从标准输入读取内容
  if c > result then
    puts "你猜的数太大了，请输入一个小于#{c}的数"
  elsif c < result
    puts "你猜的数太小了，请输入一个大于#{c}的数"
  else
    puts '恭喜你猜对了！'
  end
end
