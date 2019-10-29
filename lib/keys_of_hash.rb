class Hash
  def keys_of(*arguments)
    arr = []
    map do |k, v|
      arguments.each do |arg|
        if v == arg
          arr << k
        end
      end
    end
    arr
  end
end
