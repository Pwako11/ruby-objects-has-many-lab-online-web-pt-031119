class Post 
  
  attr_accessor :author, :title  
  
  @@all =[]
  
  def initialize(author)
    @author = author 
    @@all << self 
  end 
  def self.all
    @@all
  end
  
  def title(title)
    
    
  end 
end 