json.extract! highscore, :id, :user, :score, :created_at, :updated_at
json.url highscore_url(highscore, format: :json)