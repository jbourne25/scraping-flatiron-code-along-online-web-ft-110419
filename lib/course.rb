class Course 
  
  attr_accessor :title, :schedule, :description 
  
  def self.all 
    @@all 
  end 
  
  def self.reset_all 
    @@reset_all 
  end 
end 

