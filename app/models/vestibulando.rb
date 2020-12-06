class Vestibulando < User
    type = "Vestibulando"
    has_many :ambitions
    has_many :simulados
end