class CreateBitcoins < ActiveRecord::Migration[5.0]
  def change
    create_table :bitcoins do |t|
      t.string :blockchain
      t.text :lixiaolai

      t.timestamps
    end
  end
end
