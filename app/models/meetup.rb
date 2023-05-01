class Meetup < ApplicationRecord

    validates_presence_of :title, :location, :description, :date, :time

    mount_uploader :image, MeetupUploader
    mount_uploader :thumbnail, MeetupUploader

end
