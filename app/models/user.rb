class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  validates_presence_of :email
  validates_uniqueness_of :email, case_sensitive: false
  validates_uniqueness_of :username
  validates_format_of :email, with: /@/

  validates_presence_of :first_name
  validates_presence_of :last_name

  validates_presence_of :username
  validates_uniqueness_of :username

  validates_uniqueness_of :auth_token


  def fullname
    self.first_name+" "+self.last_name
  end

end
