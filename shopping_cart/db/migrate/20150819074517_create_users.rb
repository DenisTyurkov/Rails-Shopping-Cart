class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name_given
      t.string :name_family
      t.string :email
      t.string :digest

      t.timestamps null: false
    end
  end
end
