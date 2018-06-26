class Student < User

  def initialize # initializes with an empty knowledge array
    @knowledge = []
  end

  def learn(knowledge)
    knowledge << @knowledge
  end

end
