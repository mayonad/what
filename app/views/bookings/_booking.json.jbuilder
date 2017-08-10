json.extract! booking, :id, :price, :start_date, :end_date, :total_price, :user_id, :room_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
