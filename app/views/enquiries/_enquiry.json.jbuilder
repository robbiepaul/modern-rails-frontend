json.extract! enquiry, :id, :subject, :description, :created_at, :updated_at
json.url enquiry_url(enquiry, format: :json)
