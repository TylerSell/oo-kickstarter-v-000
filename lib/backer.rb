class Backer
  attr_accessor :backed_projects, :name 
  
  def initialize(name)
    @backed_projects = []
    @name = name 
  end
  
  def self.back_project(project)
    @backed_projects << project
    @backers << self.name 
  end
end