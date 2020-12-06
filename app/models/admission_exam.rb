class AdmissionExam < ActiveRecord::Base
    validates :name, presence: true, length: { minimum: 6 }
    validates :desc, presence: true, length: { minimum: 3 }

    has_and_belongs_to_many :universidades
    has_many :ambitions
    has_and_belongs_to_many :universitarios
    has_and_belongs_to_many :provas
end