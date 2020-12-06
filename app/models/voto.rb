class Voto < ActiveRecord::Base
    validates :positivo, presence: true
    
    belongs_to :user
    belongs_to :resolution
end