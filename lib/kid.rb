class Kid

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods 

  extend MetaDancing
  include Dance

  attr_accessor :name

  def initialize(name)
    @name = name
  end



end
