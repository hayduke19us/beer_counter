class Red < ActiveRecord::Base
  def plus_one
    self.counter += 1
    self.save
  end

end
