class School 
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster(roster)
    @roster=roster 
  end
  
  def roster 
    @roster
  end
  
  def add_student(name, grade)
    @add_name = name 
    @grade = grade
  end
  
  def grade 
    @grade = {}
  end 
end