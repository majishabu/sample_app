class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formmatted_email
    "#{@name} <#{@email}>"
  end
end
