lass AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    create_column :shows, :seasons, :string
  end
end
