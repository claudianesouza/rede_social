class AddUsuarioIdToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :usuario_id, :integer
    add_index :posts, :usuario_id
  end
end
