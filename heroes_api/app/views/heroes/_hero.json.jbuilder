json.extract! hero, :id, :name, :created_at, :updated_at
json.url hero_url(hero, format: :json)
