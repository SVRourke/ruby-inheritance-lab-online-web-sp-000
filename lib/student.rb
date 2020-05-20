class Student < User
  def initialize
    @knowledge = Array.new
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end

end
