class Simulado < ActiveRecord::Base
    belongs_to :vestibulando
    belongs_to :prova 
    has_and_belongs_to_many :answers
end