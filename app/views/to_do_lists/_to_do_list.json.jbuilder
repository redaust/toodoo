json.extract! to_do_list, :id, :description, :completed, :created_at, :updated_at
json.url to_do_list_url(to_do_list, format: :json)
