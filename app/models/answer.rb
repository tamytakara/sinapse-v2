class Answer < ActiveRecord::Base
    validates :desc, presence: true
    has_and_belongs_to_many :simulados
    has_and_belongs_to_many :questions
end