class Api::MajorResource < JSONAPI::Resource
  # Allow only get methods
  immutable
  # Cache the rendered json
  caching
  # Clear cache when its value change
  cache_field :updated_at

  attributes :name, :created_at, :updated_at

  attribute :students
  def students
    @model.students.as_json
  end
end
