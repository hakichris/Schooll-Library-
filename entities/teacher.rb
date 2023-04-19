require_relative './person'

class Teacher < Person
  attr_accessor :specialization

  def initialize(age, specialization, name = 'unknown', parent_permission: true)
    @specialization = specialization
    super(id, name, age, parent_permission)
  end

  def can_use_services?
    true
  end
end