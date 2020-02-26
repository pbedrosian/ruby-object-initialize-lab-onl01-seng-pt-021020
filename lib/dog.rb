#class Dog
#  attr_accessor :breed, :name
#  def initialize(breed = "Mutt")
#    @breed = breed
#  end
#end

class Dog
  def initialize(breed = "Mutt")
    @breed = breed
  end

  def breed= (breed)
    @breed
  end

  def breed
    @breed
  end

  def name= (name)
    @name
  end

    def name
      @name
    end

end
