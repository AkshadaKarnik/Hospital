class Department < ApplicationRecord
	belongs_to :hospital
	has_many :doctors
	has_many :patients
end
