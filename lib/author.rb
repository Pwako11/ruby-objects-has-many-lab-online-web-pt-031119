class Author
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts 
    Author.all.select {|posts| posts.name == self}
  end 
end 