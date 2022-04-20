class User < ApplicationRecord
    # required for our due do the use of BCrypt
    has_secure_password
end
