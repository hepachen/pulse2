namespace :ah do
  y=YAML.load_file("config/monitor.yml")[Rails.env]
  desc "sync files"
  task  :get_files do
  end	

  task  :verify_files do
  puts "verify files"
  end
	
  desc "checks  master events table partitions"
  task :master_events => :environment do
  end

  desc "loads au30 files"
  task :au30 => :environment do
	
	puts y.fetch('secret')
  end

  desc "load au30 windows 8 files"
  task :au30win => :environment do
  end

end
