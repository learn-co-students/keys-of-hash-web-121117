require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
      if arguments.include?(value) || value == arguments.join(" ").to_i
        keys << key
      end
    end
    keys
  end
end
