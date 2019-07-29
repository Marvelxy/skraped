class CreateWeathers < ActiveRecord::Migration[5.1]
  def change
    create_table :weathers do |t|
      t.string :panel_header
      t.string :panel_header_title
      t.string :coordinates
      t.string :current_conditions_summary
      t.string :current_conditions_detail
      t.text :detailed_forcast

      t.timestamps
    end
  end
end
