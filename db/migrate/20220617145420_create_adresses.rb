class CreateAdresses < ActiveRecord::Migration[6.1]
  def change
    create_table :adresses do |t|

      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
