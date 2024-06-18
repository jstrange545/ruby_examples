class Temperature
    def Temperature.c2f(celsius)
        celsius * 9.0 / 5 + 32
    end
    def Temperature.f2c(fahrenheit)
        (fahrenheit - 32) * 5 / 9.0
    end
    def Temperature.f2k(fahrenheit)
        (fahrenheit - 32) * 5 / 9.0 + 273.15
    end
    def Temperature.k2f(kelvin)
        (kelvin - 273.15) * 9 / 5.0 + 32
    end
end

    puts Temperature.c2f(100)
    puts Temperature.f2c(100)
    puts Temperature.f2k(100)
    puts Temperature.k2f(100)
