require 'pry'

class Hash
  def keys_of(*arguments)
values_array=[] 

  self.each do |key, value| 
      if arguments.include?(value)
        values_array << key
      end
    end
    values_array
  end 
end

  