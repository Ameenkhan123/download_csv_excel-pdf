json.extract! product, :id, :name, :released_on, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
