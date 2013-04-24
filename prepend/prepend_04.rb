class Parent
  def name
    "parent"
  end
end
module Hoge
  def name
    "hoge" + super
  end
end

class Bar < Parent
  prepend Hoge
  def name
    "bar" + super
  end
end

puts Bar.new.name
