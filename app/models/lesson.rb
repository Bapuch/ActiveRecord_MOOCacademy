# This class is linked to the lessons table
class Lesson < ApplicationRecord
  # 1 cour - N lessons
  belongs_to :cour
end
