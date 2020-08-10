# puts 1 + 2
# a = "Hello,world"
# puts a
# b = "こんにちは"
# puts b

# def greeting(*names)
#   "#{names.join('と')}、こんにちは"
# end

# puts greeting('田中さん')
# puts greeting('田中さん','鈴木さん')
# puts greeting('田中さん','鈴木さん','阿藤さん')

# prefix = 'This is'
# print %W(#{prefix}\ an\ apple small\nmelon orange)

# dimensions = [
#   [10, 20],
#   [30, 40],
#   [50, 60],
# ]

# dimensions.each_with_index do |(length, width), i|
#   puts "length: #{length}, width: #{width}, i: #{i}"
# end

# nums = [1,2,3,4,5].shuffle
# i = 0
# while i < nums.size
#   n = nums[i]
#   puts n
#   break if n == 5
#   i += 1
# end

# frts = ['apl', 'mrn', 'org']
# nums = [1,2,3]
# catch :done do
#   frts.shuffle.each do |frt|
#     nums.shuffle.each do |n|
#     puts "#{frt}, #{n}"
#       if frt == 'org' && n == 3
#         throw :done
#       end
#     end
#   end
# end

foods = ['ピーマン','トマト','セロリ']
count = 0
foods.each do |food|
  print "#{food}は好きですか? => "
   answer = ['はい','いいえ'].sample
   puts answer

   count += 1
   redo if answer != 'はい' && count < 5

   count = 0
end