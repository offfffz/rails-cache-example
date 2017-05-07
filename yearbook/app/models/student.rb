class Student < ApplicationRecord
  # touch: true -> updates major.updated_at when student obj updated
  # it will only be activated when the student record changes
  belongs_to :major, touch: true
end
