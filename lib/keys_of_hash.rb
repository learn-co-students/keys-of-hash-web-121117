# let(:animals)
# {
#   {"sugar glider"=>"Australia",
#     "aye-aye"=> "Madagascar",
#     "red-footed tortoise"=>"Panama",
#     "kangaroo"=> "Australia",
#     "tomato frog"=>"Madagascar",
#     "koala"=>"Australia"}
#   }
# class Hash
#   def keys_of(arguments)
#     return_array = []
#     self.each do |key,value|
#         if value == arguments
#           return_array << key
#         end
#     end
#       return return_array
#   end
# end

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
