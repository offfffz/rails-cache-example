class StudentResource < JSONAPI::Resource
  immutable

  belongs_to :major
end
