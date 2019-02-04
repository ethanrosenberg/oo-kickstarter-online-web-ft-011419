class Backer
  
  attr_accessor :backend_projects, :name
  
  def initialize(name)
    @name = name
    @backend_projects = []
  end
  
  def back_project(project)
    @back_projects << project
  end
end