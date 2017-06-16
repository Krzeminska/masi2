json.extract! product, :id, :kod, :description, :counter, :date, :created_at, :updated_at
json.url product_url(product, format: :json)