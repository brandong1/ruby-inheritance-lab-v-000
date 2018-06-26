class Student < User

  def initialize # initializes with an empty knowledge array
    @knowledge = []
  end

  def learn(knowledge)
    knowledge << @knowledge
  end

  def learn("")

  end

  def knowledge


  end

end
