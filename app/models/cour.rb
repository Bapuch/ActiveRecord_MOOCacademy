# This class is linked to the cours table
class Cour < ApplicationRecord
  # 1 cour - N lessons
  has_many :lessons
end
