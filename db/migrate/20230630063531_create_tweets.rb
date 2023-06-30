class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :descripcion
      t.string :username

      t.timestamps
    end
  end
end
