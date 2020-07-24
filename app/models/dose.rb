class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  validates :cocktail, uniqueness: {scope: :ingredient}
  # vamos a hacer algo nuevo
  # scope
  # unico para el par
end