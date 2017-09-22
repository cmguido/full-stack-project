class NoteSerializer < ActiveModel::Serializer
  attributes :id, :comment, :time, :editable

  def editable
    scope == object.user
  end
end
