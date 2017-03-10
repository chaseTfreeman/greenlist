class ChangeCategoryToText < ActiveRecord::Migration[5.0]
  def change
     change_column :categories, :category, :text
  end
end
