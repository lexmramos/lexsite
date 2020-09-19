require "rake"

namespace :assets do

  desc "Precompile assets"
  task :precompile do
    Rake::Task["assets:clean"].invoke
    sh "middleman build"
  end
end