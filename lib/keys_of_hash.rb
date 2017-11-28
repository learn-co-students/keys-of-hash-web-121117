require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argumentElement|
    self.each do |animal|
      animal.each do |stats|
          if stats == argumentElement
            array.push(animal[0])
          end
        end
      end
    end
    return array
  end
end
