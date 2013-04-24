# -*- coding: utf-8 -*-
def hoge(a: 1, b: "hoge")
  puts "a is #{a}."
  puts "b is #{b}."
end

hoge
puts "--------------------------"
hoge(a: 100)
puts "--------------------------"
hoge(b: 100)
puts "--------------------------"
hoge(a: "aaa", b: 100)
puts "--------------------------"
hoge(b: 100, a: "aaa") # 順番を変えてもOK
