class User  < ActiveRecord::Base
    has_many :cat_users
    has_many :cats, through: :cat_users
end