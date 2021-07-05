class Backer

attr_reader :name, :backed_projects 

def initialiaze (name) 
  @name = name
  @backed_projects = []
  
end 

def back_project(projects)
  backed_projects << projects
  project.backers << self 
end 

end 
 

