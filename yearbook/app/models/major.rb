class Major < ApplicationRecord
  has_many :students

  def freaking_long_process
    sleep 1
    0
  end
end
