json.extract! article, :id, :title, :comment, :created_at, :updated_at
json.url article_url(article, format: :json)
