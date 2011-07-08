class User
  # Define the getters/setters known as attribute accessors in ROR
  attr_accessor :name, :email
  
  # Construtor method called when we call User.new
  # We are passing an empty hash by default
  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end
  
  # 
  def formatted_email
    "#{@name} <#{@email}>" # Eric Clifford <ericgclifford@gmail.com>
  end
end

