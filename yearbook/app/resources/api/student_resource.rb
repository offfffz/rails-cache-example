class Api::StudentResource < JSONAPI::Resource
  immutable

  belongs_to :major
end
