class Dog 
  def initialize(name, breed = null)
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed="Mutt")
    @breed = breed 
  end
