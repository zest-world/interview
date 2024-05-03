class CreateCoverageReports < ActiveRecord::Migration[7.1]
  def change
    create_table :coverage_reports do |t|
      t.string :title
      t.text :logline
      t.text :genres
      t.text :tone
      t.text :character_breakdown
      t.text :synopsis

      t.timestamps
    end
  end
end
