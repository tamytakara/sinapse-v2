class Universitario < User
    type = "Universitario"
    has_and_belongs_to_many :admission_exams
    has_and_belongs_to_many :materias
    has_many :resolutions
end