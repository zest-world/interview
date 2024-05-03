json.extract! coverage_report, :id, :title, :logline, :genres, :tone, :character_breakdown, :synopsis, :created_at, :updated_at
json.url coverage_report_url(coverage_report, format: :json)
