class Dog
  
  def initialize(name, breed=("Mutt"))
    @breed = breed
    @name = name
  end
  
  def breed=(breed_type)
    @breed = breed_type
  end
  def breed
    @breed
  end
  
  def name
      @name
  end

end
