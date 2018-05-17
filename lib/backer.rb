class Backer 
  
  def intialize(name, project)
    @name = name
    backed_projects = [] 
  end 
  
  def back_project(project)
    backed_projects << project 
  end 
end 