class Hash
  def keys_of(*arguments)
    self[:return_value] = []
    self.each do |key, value|
      arguments.each do |arg|
        if value == arg 
          self[:return_value] << key
        end
      end
    end
    self[:return_value]
  end

end