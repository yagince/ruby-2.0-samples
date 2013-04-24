def bar(normal, a: 1, b: 2, **others)
  puts normal
  puts a
  puts b
  puts others
end
bar("head", {a: 100, b: 1000, c: 10000})
