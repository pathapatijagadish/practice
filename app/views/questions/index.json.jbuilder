json.array!(@questions) do |question|
  json.extract! question, :id, :subject, :content
  json.url question_url(question, format: :json)
end
