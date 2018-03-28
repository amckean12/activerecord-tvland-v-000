class Actor < ActiveRecord::Base
  has_many :characters

  def full_name
  end

  def list_roles
  end
end
