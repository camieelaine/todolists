json.array!(@todo_list_items) do |todo_list_item|
  json.extract! todo_list_item, :id, :due_date, :title, :description, :completed
  json.url todo_list_item_url(todo_list_item, format: :json)
end
