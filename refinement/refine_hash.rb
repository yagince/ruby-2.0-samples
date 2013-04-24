module HashExtension
  refine Hash do
    def method_missing(name, *args)
      self[name] || self[name.to_s] || super
    end
  end
end
