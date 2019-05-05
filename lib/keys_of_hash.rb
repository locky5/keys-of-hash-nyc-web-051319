def animals
  animals = {
    "red-footed tortoise" => "Panama",
    "aye-aye" => "Madagascar",
    "tomato frog" => "Madagascar",
    "sugar glider" => "Australia",
    "kangaroo" => "Australia",
    "koala" => "Australia"
  }
end

class Hash
  def keys_of(*arguments) # will gather up any remaining arguments (places)
    array = []
    arguments.each do |x| # x represents the place
      self.each do |k, v| # uses the class Hash
        if x == v # checks if argument place and hash place are the same
          array << k # will put the animal into the array
        end
      end
    end
    array # return array outside of the block
  end
end