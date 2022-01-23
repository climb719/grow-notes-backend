class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthday, :address, :phone, :concern
end
