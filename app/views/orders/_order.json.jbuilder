json.extract! order, :id, :name, :details, :phone, :email, :created_at, :updated_at
json.url order_url(order, format: :json)
