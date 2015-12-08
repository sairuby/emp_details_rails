json.array!(@users) do |user|
  json.extract! user, :id, :username, :firstname, :lastname, :email, :age
  json.url user_url(user, format: :json)
end
