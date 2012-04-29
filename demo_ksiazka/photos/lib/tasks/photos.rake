namespace :photos do
  desc "Ponowne zainicjalizowanie środowiska aplikacji."
  task :reset => :environment do
    Rake::Task["db:migrate:reset"].invoke
    Rake::Task["db:fixtures:load"].invoke
  end
end