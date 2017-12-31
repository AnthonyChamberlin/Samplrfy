class Track < ApplicationRecord
  acts_as_votable
  belongs_to :user
  belongs_to :genre
  has_many :reviews
  belongs_to :type

  validates_uniqueness_of :title, :case_sensitive => false

  has_attached_file :mp3
  validates_attachment :mp3, :content_type => { :content_type => ["audio/mpeg", "audio/mp3"] }, :file_name => { :matches => [/mp3\Z/] }


# mount_uploader :mp3, AudioUploader

  def self.search(search)
    if search
      where(["lower(title) LIKE ?", "%#{search}%"]).order("created_at DESC")
    else
      all
    end
  end
end
