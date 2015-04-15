package 'git' do
   action :install
end

git "/var/www/html" do
   repository "https://github.com/khara914/cic-crawler.git"
   revision "master"
   action :sync
end
