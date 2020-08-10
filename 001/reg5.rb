text = <<-TEXT
type=zip; filename=users.zip; size=1024;
type=xml; filename=posts.xml; size=2048;
TEXT

puts text.scan(/(?<=filename=)[^;]+/)

# puts text.scan(/filename=[^;]+/).map { |s| s.split('=').last }
# これでも同じ結果