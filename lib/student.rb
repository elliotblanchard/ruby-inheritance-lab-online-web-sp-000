require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(element)
    @knowledge << element
  end
  
end
