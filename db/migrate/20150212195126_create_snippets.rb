class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.references :user
      t.text :content

      t.timestamps
    end
  end
end
