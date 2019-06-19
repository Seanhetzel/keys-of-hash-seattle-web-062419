require "pry"
class Hash
  def keys_of(*arguments)
<<<<<<< HEAD
    array = []
    self.each do |key, value|
      arguments.each do |element|
        if value == element
          array << key
        end
      end
    end
  array
=======
    # code goes here
    binding.pry
    value_arguments = arguments
    array = []
    self_values = self.values
    binding.pry
    self_values.each do |value|
      binding.pry
      if value == value_arguments
        array << self[value]
      end
    end
    array
>>>>>>> 4ec0852514559e142fd5272bebbe41819688b293
  end
end