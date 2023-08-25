class Enquiry < ApplicationRecord
  validates :subject, :description, presence: true
end
