class Course < ActiveRecord::Base
    extend Enumerize

    validates :name, presence: true
    enumerize :area, in: [:biological, :exact, :human], default: :exact

    has_and_belongs_to_many :universidades
    has_many :ambitions
end