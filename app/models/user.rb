class User < ApplicationRecord
  has_secure_password
  def singer?
    self.role == 'singer'
  end

end
