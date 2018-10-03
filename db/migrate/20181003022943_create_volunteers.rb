class CreateVolunteers < ActiveRecord::Migration[5.0]
  def change
    create_table :volunteers do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :areastohelp
      t.text :whyhelp

      t.timestamps
    end
  end
end
