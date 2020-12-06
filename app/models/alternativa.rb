class Alternativa < ActiveRecord::Base
    validates :desc, presence: true

    belongs_to :question
end