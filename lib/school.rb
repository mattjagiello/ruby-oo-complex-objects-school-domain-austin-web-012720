class School
  attr_accessor :roster, :name, :grade
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
end
