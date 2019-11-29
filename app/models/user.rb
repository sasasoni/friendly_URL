class User < ApplicationRecord
  
  def to_param
    self.name
  end
end
