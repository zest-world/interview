require "application_system_test_case"

class CoverageReportsTest < ApplicationSystemTestCase
  setup do
    @coverage_report = coverage_reports(:one)
  end

  test "visiting the index" do
    visit coverage_reports_url
    assert_selector "h1", text: "Coverage reports"
  end

  test "should create coverage report" do
    visit coverage_reports_url
    click_on "New coverage report"

    fill_in "Character breakdown", with: @coverage_report.character_breakdown
    fill_in "Genres", with: @coverage_report.genres
    fill_in "Logline", with: @coverage_report.logline
    fill_in "Synopsis", with: @coverage_report.synopsis
    fill_in "Title", with: @coverage_report.title
    fill_in "Tone", with: @coverage_report.tone
    click_on "Create Coverage report"

    assert_text "Coverage report was successfully created"
    click_on "Back"
  end

  test "should update Coverage report" do
    visit coverage_report_url(@coverage_report)
    click_on "Edit this coverage report", match: :first

    fill_in "Character breakdown", with: @coverage_report.character_breakdown
    fill_in "Genres", with: @coverage_report.genres
    fill_in "Logline", with: @coverage_report.logline
    fill_in "Synopsis", with: @coverage_report.synopsis
    fill_in "Title", with: @coverage_report.title
    fill_in "Tone", with: @coverage_report.tone
    click_on "Update Coverage report"

    assert_text "Coverage report was successfully updated"
    click_on "Back"
  end

  test "should destroy Coverage report" do
    visit coverage_report_url(@coverage_report)
    click_on "Destroy this coverage report", match: :first

    assert_text "Coverage report was successfully destroyed"
  end
end
