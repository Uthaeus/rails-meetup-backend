class Meetup < ApplicationRecord

    validates_presence_of :title, :location, :description, :date, :time

    has_one_attached :image

end
