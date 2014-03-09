class Blue < ActiveRecord::Base

  def plus_one
    self.counter += 1
    self.save
  end

  def winner?
    self.counter > Red.first.counter
  end

end
