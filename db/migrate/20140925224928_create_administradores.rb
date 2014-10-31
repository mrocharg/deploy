class CreateAdministradores < ActiveRecord::Migration
  def change
    create_table :administradores do |t|
      t.string :administrador_nome
      t.string :administrador_email
      t.string :administrador_login
      t.string :administrador_senha
      t.references :arquivo, index: true

      t.timestamps
    end
  end
end
