json.array!(@tweets) do |tweet|
  json.extract! tweet, :body, :stars
  json.url tweet_url(tweet, format: :json)
end
