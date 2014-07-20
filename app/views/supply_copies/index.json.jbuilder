json.array!(@supply_copies) do |supply_copy|
  json.extract! supply_copy, :id, :supply_id, :ref, :loanable
  json.url supply_copy_url(supply_copy, format: :json)
end
