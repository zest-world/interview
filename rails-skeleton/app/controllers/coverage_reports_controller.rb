class CoverageReportsController < ApplicationController
  before_action :set_coverage_report, only: %i[ show edit update destroy ]

  # GET /coverage_reports or /coverage_reports.json
  def index
    @coverage_reports = CoverageReport.all
  end

  # GET /coverage_reports/1 or /coverage_reports/1.json
  def show
  end

  # GET /coverage_reports/new
  def new
    @coverage_report = CoverageReport.new
  end

  # GET /coverage_reports/1/edit
  def edit
  end

  # POST /coverage_reports or /coverage_reports.json
  def create
    @coverage_report = CoverageReport.new(coverage_report_params)

    respond_to do |format|
      if @coverage_report.save
        format.html { redirect_to coverage_report_url(@coverage_report), notice: "Coverage report was successfully created." }
        format.json { render :show, status: :created, location: @coverage_report }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @coverage_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /coverage_reports/1 or /coverage_reports/1.json
  def update
    respond_to do |format|
      if @coverage_report.update(coverage_report_params)
        format.html { redirect_to coverage_report_url(@coverage_report), notice: "Coverage report was successfully updated." }
        format.json { render :show, status: :ok, location: @coverage_report }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @coverage_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /coverage_reports/1 or /coverage_reports/1.json
  def destroy
    @coverage_report.destroy!

    respond_to do |format|
      format.html { redirect_to coverage_reports_url, notice: "Coverage report was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_coverage_report
      @coverage_report = CoverageReport.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def coverage_report_params
      params.require(:coverage_report).permit(:title, :logline, :genres, :tone, :character_breakdown, :synopsis)
    end
end
