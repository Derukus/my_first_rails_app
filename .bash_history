sudo apt install gcc make perl
sudo /media/$USER/VBox*/VBoxLinux* .run
/media/j/Vbox_GAs_6.0.14/VBoxLinuxAdditions.run install
sudo ./VBoxAdditions.run
cd DRAG AND DROP THE GUEST ADDITIONS FOLDER HERE
./VBoxAdditions.run
sudo /media/$USER/VBox*/VBoxLinuxAdditions.run
/sbin/rcvboxadd quicksetup <version>
sudo spt update
sudo apt upgrade
reboot
sudo apt install build-essential dkma linux-headers-$(uname -r)
sudo apt install curl git nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
rbenv -v
rbenv install 2.6.4 --verbose
ruby -v
rbenv install 2.6.4 --verbose
ruby -v
ruby
sudo apt install git
git config --global user.name "Your Name"
git config --global user.name "Jesse"
git config --global user.email "Jessembrousseau@gmail.com"
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls ~/.ssh/id_rsa.pub
ssh-keygen -C jessembrousseau@gmail.com
cat ~/.ssh/id_rsa.pub
ruby -v
rbenv global 2.6.4
ruby -v 
gem install rails -v 5.2.3
mkdir plowrails
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
cd my_first_rails_app
rails generate scaffold car make:string model:string year:integer
rails db:migrate
rails server
pwd
$ pwd
/home/you/odin_on_rails/my_first_rails_app
pwd
/home/you/odin_on_rails/my_first_rails_app
