class Meetup < ApplicationRecord

    validates_presence_of :name, :location, :description, :date, :time

    has_one_attached :image
end
