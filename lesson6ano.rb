total_price = 200

case total_price

when 100
  puts "みかんを購入、所持金は0円。"
  
when 101..1000
  puts "みかんを購入、所持金に余り有り"
else
  puts "みかんを購入することはできません"
end