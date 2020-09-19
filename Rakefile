namespace :assets do

  task :precompile do
    Rake::Task["assets:clean"].invoke
    sh "bundle exec middleman build"
  end

  task :clean do
    sh "rm -rf #{File.dirname(__FILE__)}/build/*"
  end

end