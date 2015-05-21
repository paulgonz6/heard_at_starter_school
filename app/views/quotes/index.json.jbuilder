json.array!(@quotes) do |quote|
  json.extract! quote, :id, :text, :image, :submitter, :speaker
  json.url quote_url(quote, format: :json)
end
