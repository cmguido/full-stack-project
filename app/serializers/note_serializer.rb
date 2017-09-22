class NoteSerializer < ActiveModel::Serializer
  attributes :id, :comment, :time
end
