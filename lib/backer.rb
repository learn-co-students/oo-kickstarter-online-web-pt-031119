class Backer 
  
attr_accessor :backed_projects, :backers 
attr_reader :name 

  def initialize(name)
    @name = name 
     @backed_projects = []
  end 
  
def back_project(project)
  self.backed_projects << project
   project.backers << self
   
 end
  
  
  
  
  
  
  
  
  
  
end 