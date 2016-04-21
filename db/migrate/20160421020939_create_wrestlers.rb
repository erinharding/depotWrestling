class CreateWrestlers < ActiveRecord::Migration
  def change
    create_table :wrestlers do |t|
      t.string :name
      t.text :biography
      t.string :image_url
      t.decimal :ranking
      t.decimal :weight

      t.timestamps null: false
    end
  end
end
