require_relative 'app_store.rb'

class Gadget
    attr_reader :production_number, :apps
    attr_accessor :username

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number 
        @apps = []
    end

    #Overwrite method to_s
    def to_s
        "Gadget #{@production_number} has the username #{@username}"
    end

    def install_app(name)
        app = AppStore.find_app(name)
        @apps << app unless @apps.include?(app)
    end

    def delete_app(name)
        app = apps.find { |installed_app| installed_app.name == name }
        apps.delete(app) unless app.nil?
    end

    def password=(new_password)
        @password = new_password if validate_password(new_password)
    end

    def reset(username, password)
        self.username = username
        self.password = password
        self.apps = []
    end

    private

    attr_writer :apps

    def generate_production_number
        start_digits = rand(1000..9999)
        end_digits = rand(1000..9999)
        alphabet = ('A'..'Z').to_a
        middle_digits = '2017'
        5.times { middle_digits << alphabet.sample }
        "#{start_digits}-#{middle_digits}-#{end_digits}"
    end

    def validate_password(new_password)
        new_password.is_a?(String) && new_password.size >= 6 &&
        new_password =~ /\d/
    end
end

phone = Gadget.new('user', 'password')
p phone.apps

phone.install_app(:Chat)
p phone.apps
