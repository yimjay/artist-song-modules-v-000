module Findable
  def find_by_name
    detect{|a| a.name == name}
  end
end