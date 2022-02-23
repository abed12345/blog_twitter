class User < ApplicationRecord
    include Visible
    
    belongs_to :article
end
