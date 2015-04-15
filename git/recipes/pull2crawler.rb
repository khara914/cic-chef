package 'git' do
   action :install
end

git "/usr/local/bin" do
   repository "https://github.com/khara914/cic-crawler.git"
   revision "master"
   action :sync
end
