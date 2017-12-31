class User < ApplicationRecord
  acts_as_voter

  has_many :tracks
  has_many :reviews

  validates :username, presence: true

  has_attached_file :user_img, styles: { :user_show => "300x300>", :user_page => "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :user_img, content_type: /\Aimage\/.*\z/

  mount_uploader :image, ImageUploader


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


end
