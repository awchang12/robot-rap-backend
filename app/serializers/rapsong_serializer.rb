class RapsongSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :drums, :lyrics, :voice, :url
end
