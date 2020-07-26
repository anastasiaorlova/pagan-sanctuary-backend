class HolidaySerializer < ActiveModel::Serializer
  attributes :id, :image, :date, :description
end
