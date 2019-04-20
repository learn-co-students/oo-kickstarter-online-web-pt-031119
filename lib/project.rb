class Projects
  
  attr_reader :backers
  
  def initialize 
    @backers = []
  end 
  
  def add_backer(backers)
    @backers << backers
  end 
end 