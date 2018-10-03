json.extract! volunteer, :id, :name, :email, :phone, :areastohelp, :whyhelp, :created_at, :updated_at
json.url volunteer_url(volunteer, format: :json)
