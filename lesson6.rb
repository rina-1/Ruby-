total_price = 90

if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金は０円"
else
	puts "みかんを購入することができません"
end

puts "キーボードで数字「２」と数字「３」を入力してください"
 a=gets.to_i
 b=gets.to_i
 puts "a+b=#{a+b}"

puts "なんか入力する"
input_key = gets
puts "入力した内容→"+input_key

{"apple"=>130,"strawberry"=>180,"orange"=>100}.each do |fruit,price|
 puts "#{fruit}は#{price}円です。"
end

