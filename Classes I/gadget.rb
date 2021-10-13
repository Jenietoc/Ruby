class Gadget
    
    #Get and Set
    attr_accessor :username
    #Get
    attr_reader :production_number
    #Set
    attr_writer :password

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
    end

    #Ovewrite method to_s
    def to_s
        "Gadget #{@production_number} has the username #{@username}"
    end

    def info
        "Gadget #{@production_number} has the username #{@username}. 
        It is made from the #{self.class} class and it has the ID #{self.object_id}"
    end
end

g1 = Gadget.new('rubyfan102', 'progaming123')
p g1.username

=begin
phone = Gadget.new
p phone.instance_variables
laptop = Gadget.new
p laptop.instance_variables

puts phone.info
puts laptop.info
p phone.username
phone.username=('Realme 6')
p phone.username
phone.username = 'Realme 6 pro'
p phone.username


shiny = Gadget.new
flsshy = Gadget.new
glossy = shiny
p glossy.object_id
p shiny.object_id
=end
