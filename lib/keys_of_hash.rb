require "pry"

class Hash
    def keys_of(*arguments)
        return_array = []
        self.each do |key,value|
            arguments.each do |item|
                if item == value
                    return_array << key
                end
            end
        end
        return return_array
    end
end

