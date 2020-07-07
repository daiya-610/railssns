class User < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true

    has_many :messages, :dependent => :destroy

    def posts
        Post.where(user_id: self.id)
    end

    def active_for_authentication?
        super && (self.is_deleted == false)
      end
end
