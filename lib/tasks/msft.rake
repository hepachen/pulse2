namespace :msft do

	desc "archive old files"
	task :archive  do
	`mkdir /nokia/monitor/pwdarchive` 
	`mv /nokia/monitor/msft/* /nokia/monitor/archive`
	end

	desc "Sync msft files"
	task :get_files do
	puts "getting files from dataos"
	end
	
	desc "Check all files are present"
	task :check_files=>:environment do
	end
end

