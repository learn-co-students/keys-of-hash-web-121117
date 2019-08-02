class Hash
  def keys_of(*arguments)
    # code goes here
    map do |key, value|
      if arguments.include?(value)
        key
      end
    end.compact
  end
end
