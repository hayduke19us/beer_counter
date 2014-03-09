class Red < ActiveRecord::Base
  def plus_one
    self.counter += 1
    self.save
  end

  def winner?
    self.counter > Blue.first.counter 
  end

end
