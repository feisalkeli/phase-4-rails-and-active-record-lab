class Student < ApplicationRecord
  def to_s
    first_name.concat('').concat last_name
  end
end
