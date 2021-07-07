class Backer
  attr_reader :name, :backed_projects
  # attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

  # def backed_projects(title)
  #   @backed_projects << title
  # end
  
end