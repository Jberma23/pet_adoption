class Application < ApplicationRecord
    belongs_to :pet
    belongs_to :applicant
    accepts_nested_attributes_for :applicants

    def app_id
        self.id
    end
    def app_applicant
        "#{self.applicant.first_name}  #{self.applicant.last_name} #{self.applicant.user_name}"
    end
    def pet_name
        self.pet.name
    end

    def applicant_attributes=(applicant_params)
    
    end
    
end
