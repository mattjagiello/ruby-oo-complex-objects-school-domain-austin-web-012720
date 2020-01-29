class School
  attr_accessor :roster, :name, :grade
  def initialize(name)
    @name = name
    @roster = {}
end
