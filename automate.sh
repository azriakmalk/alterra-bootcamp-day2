mkdir about_me
mkdir my_friends
mkdir my_system_info
cd about_me
mkdir personal
mkdir professional
cd personal
echo $2 > facebook.txt
cd ..
cd professional
echo $3 > linkedin.txt
cd ..
cd ..
cd my_friends
curl https://gist.githubusercontent.com/tegarimansyah/e91f335753ab2c7fb12815779677e914/raw/94864388379fecee450fde26e3e73bfb2bcda194/list%2520of%2520my%2520friends.txt > list_of_my_friends.txt
cd ..
cd my_system_info
echo "My Username $1" > about_this_laptop.txt
uname -a >> about_this_laptop.txt
echo "Connection to google:" > internet_connection.txt
sudo ping -c 3 forcesafesearch.google.com >> internet_connection.txt
update FeatureA