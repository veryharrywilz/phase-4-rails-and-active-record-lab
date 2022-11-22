class Student < ApplicationRecord

    def to_s
        "#{self.first_name} #{self.last_name}"
    end

    def grade
        98
    end


end
