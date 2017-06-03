json.extract! post, :id, :title, :description, :post_type, :price, :location_id, :purpose, :additional_info_id, :created_at, :updated_at
json.url post_url(post, format: :json)
