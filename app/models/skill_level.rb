class SkillLevel < ApplicationRecord
  belongs_to :proficiency_level
	belongs_to :student
end
