class Student < User

  def initialize # initializes with an empty knowledge array
    @knowledge = []
  end

  def learn(str)
    knowledge << str
  end

  def knowledge


  end

end
