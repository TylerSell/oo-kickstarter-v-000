class Project 
  attr_accessor :backers
  
  def initialize(title)
    @backers = []
    @title = title 
  end
  
  def self.add_backer(backer)
    @backers << backer 
  end
end