class Prova < ActiveRecord::Base
    extend Enumerize

    validates :name, presence: true, length: { minimum: 6 }    
    validates :desc, presence: true, length: { minimum: 3 }
    enumerize :type, in: [:alternativa, :dissertativa], default: :alternativa

    has_and_belongs_to_many :admission_exams
    has_and_belongs_to_many :simulados
    has_many :questions
end