require "pry"
class Hash
  def keys_of(*argument)
    hold = []
    self.each do |key,value|
      argument.each do |arg|
        if value == arg
          hold << key
        end
      end
    end
    hold
  end
end
