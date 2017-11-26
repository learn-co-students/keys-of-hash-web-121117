class Hash
  def keys_of(*args)
    self.map {|key, value| args.include?(value) ? key : nil }.compact
  end
end
