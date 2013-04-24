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

class Foo < Parent
  include Hoge
  def name
    "foo"
  end
end

puts Foo.new.name
