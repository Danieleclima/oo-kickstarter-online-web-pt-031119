class Backer

  attr_reader :name, :backed_projects
  
  def initiliaze (name)
    @name = name
    @backed_projects = []
  end
  
  def back_project (project)
  end
  
end