class Backer 
  
  def intialize(name)
    @name = name
    backed_projects = [] 
  end 
  
  def back_project(project)
    backed_projects << project 
  end 
end 