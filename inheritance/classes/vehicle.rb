class Vehicle
    def initialize(make, model)
        @make = make
        @model = model
        @fuel = 0
    end

    def to_s
        return "Make: #{@make}, Model: #{@model}, Litres: #{@litres}."
    end

    def refuel(litres)
        @fuel += litres
        return self
    end

    def fuel_level
        return "#{@make} Fuel Level: #{@fuel}L"
    end

end