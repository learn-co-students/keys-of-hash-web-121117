class Hash
  def keys_of(*arguments)
    hash = {"sugar glider"=>"Australia", "aye-aye"=> "Madagascar", "red-footed tortoise"=>"Panama", "kangaroo"=> "Australia", "tomato frog"=>"Madagascar", "koala"=>"Australia", a: 1, b: 2, c: 3, d: 1}
    arguments.map { |arg| hash.map {|k,v| k if v == arg } }.flatten.compact
  end
end
