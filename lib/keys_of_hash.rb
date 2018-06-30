require "pry"
animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia" }

class Hash
  def keys_of(*arguments)
    keys = []
    each do |key, value|
      if arguments.include?(value)
        keys << key
      end
    end
  keys
  end
end

puts animals.keys_of("Panama")