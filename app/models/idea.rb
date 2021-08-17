class Idea < ApplicationRecord
    has_many :comments
    validates :name, presence: true
    mount_uploader :picture, PictureUploader
end
