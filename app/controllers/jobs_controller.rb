class JobsController < ApplicationController
  def index
  end
  def new
    @job = Job.new
  end
  def create
    Job.create(job_params)
    redirect_to jobs_path
  end
end
