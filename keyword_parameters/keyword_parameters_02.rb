# -*- coding: utf-8 -*-
def hoge(*a, b: "hoge", c: "foo") # キーワード引数は最後にもってくる
  puts a.inject(""){|acc, item| acc += item.to_s }
  puts b
  puts c
end

hoge(1,2,3,4,5)
puts "--------------------"
hoge(1,2,3,b:100, c:'aaaaaaaaaaaaa')
