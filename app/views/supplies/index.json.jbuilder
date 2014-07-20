json.array!(@supplies) do |supply|
  json.extract! supply, :id, :name, :number, :image, :loanable, :description
  json.url supply_url(supply, format: :json)
end
