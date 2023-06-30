class MyJob
  include Sidekiq::Job

  def perform
    MyModel.find_or_create_by! id: 1
  end
end
