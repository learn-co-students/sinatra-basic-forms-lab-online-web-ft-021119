class Puppy

    attr_accessor :name, :months_old
    attr_reader :breed

    # def initialize(name , breed, months_old)
    #     @name = name
    #     @breed = breed
    #     @months_old = months_old
    # end
    def initialize(params)
        @name = params[:name]
        @breed = params[:breed]
        @months_old = params[:months_old]
    end


end