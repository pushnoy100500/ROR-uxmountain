json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :title, :email, :linkedin, :twitter, :about
  json.url profile_url(profile, format: :json)
end
