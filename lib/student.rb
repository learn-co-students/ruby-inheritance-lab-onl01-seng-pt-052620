class Student < User
  attr_accessor :first_name, :last_name
  
  def initialize
    @knowledge = []
  end
  
  def learn(lesson) 
    @knowledge << lesson
  end
  
  def knowledge
    @knowledge
  end
end