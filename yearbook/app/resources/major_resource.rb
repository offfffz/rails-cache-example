class MajorResource < JSONAPI::Resource
  immutable

  attribute :students
  def students
    @model.students.as_json
  end
end
