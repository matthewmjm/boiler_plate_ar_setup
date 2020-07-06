class Cat  < ActiveRecord::Base
    has_many :cat_users
    has_many :users, through: :cat_users
end