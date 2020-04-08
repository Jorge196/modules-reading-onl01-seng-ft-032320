class Kid

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end

  extend MetaDancing
  include Dance
end 

  attr_accessor :name

  def initialize(name)
    @name = name
  end



end
