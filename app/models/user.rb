class User < ApplicationRecord
  belongs_to :company, required: true
end
