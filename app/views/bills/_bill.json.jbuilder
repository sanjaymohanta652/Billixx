json.extract! bill, :id, :title, :amount, :status, :date, :created_at, :updated_at
json.url bill_url(bill, format: :json)
