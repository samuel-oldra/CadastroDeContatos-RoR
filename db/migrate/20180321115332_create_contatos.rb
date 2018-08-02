class CreateContatos < ActiveRecord::Migration[5.1]
  def change
    create_table :contatos do |t|
      t.string :nome
      t.integer :idade
      t.float :altura
      t.date :data_inclusao

      t.timestamps
    end
  end
end
