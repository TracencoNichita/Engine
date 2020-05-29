# This migration comes from blorgh (originally 20200528130119)
class CreateBlorghComments < ActiveRecord::Migration[6.0]
  def change
    create_table :blorgh_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps
    end
  end
end
