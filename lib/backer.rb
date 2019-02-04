class Backer
  
  attr_accessor :backend_projects, :name
  
  def initialize(name)
    @name = name
    @backend_projects = []
  end
  
  def back_project(project)
    @backend_projects << project
  end
  
end