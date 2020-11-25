class CreateSalons < ActiveRecord::Migration[6.0]
  def change
    create_table :salons do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website
      t.text :description

      t.timestamps
    end
  end
end
