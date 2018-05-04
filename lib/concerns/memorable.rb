module Memorable
  def self.reset_all
    self.clear
  end
  
  def self.count
    @@.count
  end
end
