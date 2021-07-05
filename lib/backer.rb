require 'pry'

class Backer 

  attr_reader :backed_projects

  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def name 
    @name 
  end 

  def back_project(project)
    @backed_projects << project 
    project.add_backer(self) unless project.backers.include?(self)
    #binding.pry 
  end
  
end 




