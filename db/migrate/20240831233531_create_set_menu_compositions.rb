class CreateSetMenuCompositions < ActiveRecord::Migration[7.2]
  def change
    create_table :set_menu_compositions do |t|
      t.references :menu, null: false, foreign_key: true
      t.references :set_menu, null: false, foreign_key: true

      t.timestamps
    end
  end
end
