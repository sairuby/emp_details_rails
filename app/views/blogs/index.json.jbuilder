json.array!(@blogs) do |blog|
  json.extract! blog, :id, :content, :username, :created
  json.url blog_url(blog, format: :json)
end
