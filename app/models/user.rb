class User < ApplicationRecord
  belongs_to :company, required: false
end
