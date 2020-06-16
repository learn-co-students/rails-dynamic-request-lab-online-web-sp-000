class Student < ActiveRecord::Base
  @student = Student.create

  def to_s
    self.first_name + " " + self.last_name
  end
end
