class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :description, limit: 60 #By default SQL String limit 255 character 
      #Ex:- :limit => 40

      t.timestamps
    end
  end
end
