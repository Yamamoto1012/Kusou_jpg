class Post < ApplicationRecord
    mount_uploader :post_image, Post_imageUploader
end
