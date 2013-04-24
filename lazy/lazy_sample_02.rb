# -*- coding: utf-8 -*-
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
# num.enum_for(:evens).select{|i| 3 < i } # => 無限ループ
num.enum_for(:evens).lazy.select{|i| i < 3 }.take(2).each{|i| p i}
# num.enum_for(:evens).lazy.select{|i| i < 3 }.take(3).each{|i| p i} # => これは終わらない
