json.extract! product, :id, :title, :image_url, :price, :category, :subcategory, :size, :created_at, :updated_at
json.url product_url(product, format: :json)