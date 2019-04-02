class Puppy
   attr_reader :breed 
   attr_accessor :name, :months_old
   def initialize(name: nil, breed: nil, months_old: nil)
      @name = name
      @breed = breed
      @months_old = months_old
   end

end