class Materia < ActiveRecord::Base
    validates :name, presence: true, length: { minimum: 3 }    
    validates :desc, presence: true, length: { minimum: 6 }    
    
    has_and_belongs_to_many :questions
    has_and_belongs_to_many :universitarios
end