class Hash
  def keys_of(*arguments)
    result = []
    map do |key, value|
      arguments.each do |arg|
        if value == arg
          result << key
        end
      end
    end
    return result
  end
end