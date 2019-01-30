class School

  attr_reader :name, :roster
  ROSTER = []

  def initialize(name)
    @name = name
    @roster = []
  end
end
