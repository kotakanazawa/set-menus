class Menu < ApplicationRecord
  has_many :set_menus, through: :set_menu_compositions, dependent: :destroy
end
