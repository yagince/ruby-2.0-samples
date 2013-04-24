# -*- coding: utf-8 -*-
# enum_for
"hoge".enum_for(:each_byte).each{|x| puts x } # => 104 111 103 101

p "hello world!".enum_for(:each_char).first 3 # => ["h","e","l"]

class Num
  def evens
    i = 0
    loop do
      yield i
      i += 2
    end
  end
end

num = Num.new
# num.new.evens{|i| puts i} # => 無限ループ
p num.enum_for(:evens).first 2 # => [0, 2]
