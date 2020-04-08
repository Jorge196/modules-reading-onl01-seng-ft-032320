class Kid

  extend MetaDancing
end
  include Dance

  attr_accessor :name

  def initialize(name)
    @name = name
  end
 
end
