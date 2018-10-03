class CreateGoods < ActiveRecord::Migration[5.0]
  def change
    create_table :goods do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :itemsdonate

      t.timestamps
    end
  end
end
