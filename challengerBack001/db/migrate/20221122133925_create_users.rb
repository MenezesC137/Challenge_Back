class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :age
      t.string :city
      t.string :country
      t.string :state
      t.string :photo
      t.boolean :follow

      t.timestamps
    end
  end
end
