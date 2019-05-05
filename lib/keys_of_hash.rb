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
  def keys_of(*arguments) # will gather up any remaining arguments
    array = []
    arguments.each do |x|
      self.each do |k, v|
        if x == v 
          array << k 
        end
      end
    end
    array
  end
end