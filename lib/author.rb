class Author
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts 
    Post.all.select {|i| i.author == self}
  end 
  
  def add_post(post)
    Post.all.select {|i| i.author == self}
  end
end 