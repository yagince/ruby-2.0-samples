class Parent
  def name
    "parent"
  end
end
module Hoge
  def name
    "hoge"
  end
end

class Bar < Parent
  prepend Hoge
  def name
    "bar"
  end
end

puts Bar.new.name
