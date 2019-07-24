class Pet < ApplicationRecord
    has_many :applications
    has_many :applicants, through: :applications
end
