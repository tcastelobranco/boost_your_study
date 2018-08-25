class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # add :registerable, if need to allow sign up

  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable
end
