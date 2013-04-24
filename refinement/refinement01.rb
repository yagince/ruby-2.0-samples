# -*- coding: utf-8 -*-
module HashExtensions
  refine Hash do
    def method_missing(name, *args)
      self[name] || self[name.to_s] || super
    end
  end
end

using HashExtensions # 匿名モジュール内じゃないとusingできない

hash = { a: "hoge", "b" => "foo" }
p hash.a # => "hoge"
p hash.b # => "foo"
