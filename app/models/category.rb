class Category < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :recipes, through: :bookmarks

  has_one_attached :image

  validates :name, presence: true, uniqueness: true

  def display_image_url
    if image.attached?
      Rails.application.routes.url_helpers.rails_blob_path(image, only_path: true)
    else
      image_url.presence || 'bangyu-wang-_OZzdjyUesU-unsplash.jpg'
    end
  end
end
