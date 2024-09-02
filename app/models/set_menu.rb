class SetMenu < ApplicationRecord
  has_many :menus, through: :set_menu_compositions, dependent: :destroy
end
