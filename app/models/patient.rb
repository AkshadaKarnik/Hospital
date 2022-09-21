class Patient < ApplicationRecord
	belongs_to :department
	has_one :hospital, through: :department
	has_many :appointments
	has_many :doctors, through: :appointments
end
