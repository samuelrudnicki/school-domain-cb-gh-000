# code here!
class School
  attr_accessor :name

  ROSTER = {}
  def initialize(name)
    @name = name
    ROSTER << name
  end


end
