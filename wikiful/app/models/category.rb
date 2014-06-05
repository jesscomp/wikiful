class Category < ActiveRecord::Base
has_many :article_categories
has_many :article, through: :article_categories
validates :name, presence: true, uniqueness: true
end
