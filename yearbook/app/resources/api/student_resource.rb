class Api::StudentResource < JSONAPI::Resource
  immutable

  belongs_to :major

  attributes :name, :age, :graduation_year, :created_at, :updated_at
end
