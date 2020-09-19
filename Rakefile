namespace :assets do

  task :precompile do
    Rake::Task["assets:clean"].invoke
    sh "bundle exec middleman build"
  end
end