def currency_of(country)
  case country
  when :japan
    'yen'
  when :use
    'doller'
  when :india
    'rupee'
  else
    raise ArgumentError.new("無効な国名です。#{country}")
  end
end

puts currency_of(:japan)
puts currency_of(:itary)