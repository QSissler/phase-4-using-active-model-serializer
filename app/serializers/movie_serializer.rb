class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :director, :description, :poster_url, :category, :discount, :female_director


end
