# -*- coding: utf-8 -*-
def hoge(a:1, b:"hoge", **others)
  puts a
  puts b
  puts others # hash
end

hoge(b: "piyo", foo: 100, "bar" => "barbarbar") #keyを文字列にもできる
