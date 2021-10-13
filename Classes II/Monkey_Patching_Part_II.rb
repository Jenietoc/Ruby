class Hash
    def identify_duplicate_values
        values = []
        dupes = []

        self.each_value do |value|
            if values.include?(value)
                dupes << value
            else
                values << value
            end
        end
        dupes.uniq
    end
end

scores = {a: 100, b: 100, c: 83, d:50, e: 13, f: 6,
     g: 100, h: 13, i: 50, j: 80}

p scores.identify_duplicate_values

class Integer 
    def seconds
        self
    end

    def minutes
        self * 60
    end

    def hours
        self * 60 * 60
    end

    def days
        self * 60 * 60 * 24
    end

    def custom_times
        i = 0
        while i < self
            yield(i + 1)
            i += 1
        end
    end

end

puts Time.now + 45.minutes

5.custom_times {  |i| puts i }
