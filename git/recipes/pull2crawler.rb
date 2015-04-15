package 'git' do
   action :install
end

git "/usr/src" do
   repository "https://github.com/khara914/cic-crawler.git"
   revision "master"
   action :sync
end
