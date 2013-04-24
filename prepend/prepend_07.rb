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

class LastSample < Foo
  include Hoge
  def name
    "Last!!!!" + super
  end
end

puts LastSample.new.name

p LastSample.ancestors
