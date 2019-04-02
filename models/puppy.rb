class Puppy
   attr_accessor :name, :months_old, :breed
   @@all = []
   # def initialize(name: nil, breed: nil, months_old: nil)
   def initialize(name, breed, months_old)
      @name = name
      @breed = breed
      @months_old = months_old
      @@all << self
   end

end