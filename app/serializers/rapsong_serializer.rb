class RapsongSerializer < ActiveModel::Serializer
  attributes :id, :username, :audio_source, :name
end
