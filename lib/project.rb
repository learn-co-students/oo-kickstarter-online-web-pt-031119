class Projects
  
  attr_reader :title, :backers
  
  def initialize (title)
    @title =  title
    @backers = []
  end 
  
  def add_backer(backers)
    backers << backers
    backer.backed_projects << self
  end 
end 