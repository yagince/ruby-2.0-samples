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

class Foo < Parent
  include Hoge
  def name
    "foo" + super
  end
end

puts Foo.new.name
