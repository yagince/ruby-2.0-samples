def hoge(options={})
  puts options[:a]
end

hoge(a: "hoge")
hoge({a: "hoge"})

# def foo(a:1, b:100)
#   puts a
#   puts b
# end

# foo(c:200)

# def bar2(a:1)
#   puts a
# end
# bar2("a" => 100)

# def bar3("a" => 1, "b" => 2)
#   puts a
#   puts b
# end
# bar

# def bar(:a => 1, :b => 2)
#   puts a
#   puts b
# end
# bar

# def bar(a: 100, **others)
#   puts others["a"]
# end
# bar("a" => 10000)

def bar(a: 1, b: 2, **others)
  puts a
  puts b
  puts others
end
bar({a: 100, b: 1000, c: 10000})
