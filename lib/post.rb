class Post 
  
  attr_accessor :author, :title  
  
  @@all =[]
  
  def initialize(author)
    @author = author 
    @@all << self 
  end 
  def post.all
    @@all
  end
end 