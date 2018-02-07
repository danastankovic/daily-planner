class Category < ActiveRecord::Base
    has_many :tasks
    mount_uploader :image, ImageUploader
end
