class CreateFirstModels < ActiveRecord::Migration
  def change
    create_table :first_models do |t|

      t.timestamps
    end
  end
end
