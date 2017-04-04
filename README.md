The Chef cookbooks installs the following products
1. nginx
2. postgres(with table test_db)
3. netdata

The 'deps' cookbook installs 'git','python' and other dependencies needed for netdata.

Instructions to run the recipes:

####Nginx:
sudo chef-client --local -o recipe['nginx']

####Postgres
sudo chef-client --local -o recipe['postgres']

####Netdata
sudo chef-client --local -o recipe['netdata']
