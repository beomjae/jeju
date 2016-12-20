json.extract! reservation, :id, :title, :using_start_datetime, :using_end_datatie, :user_id, :space_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)