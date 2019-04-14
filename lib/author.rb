class Author
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts 
    Post.all.select {|author| author.post == self}
  end 
end 