class CreateRegistrars < ActiveRecord::Migration[5.1]
  def change
    create_table :registrars do |t|
      t.string :nome
      t.text :sobrenome
      t.string :email
      t.string :senha

      t.timestamps
    end
  end
end
