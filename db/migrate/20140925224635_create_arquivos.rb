class CreateArquivos < ActiveRecord::Migration
  def change
    create_table :arquivos do |t|
      t.string :arquivo_nome
      t.string :arquivo_formato
      t.references :arquivo_tipo, index: true

      t.timestamps
    end
  end
end
