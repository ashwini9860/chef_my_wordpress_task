default[:asql][:root_pass] = 'change'
default[:asql][:user_list] = [{ :username => 'wordpress', :password => 'pass'}]
default[:asql][:databases] = [{:name => 'wordpress'}]
default[:asql][:hostname] = 'localhost'
default['asql']['server_name'] = 'localhost'
default['asql']['dbname'] = 'wordpress'
default['asql']['dbusername'] = 'wordpress'
default['asql']['dbpassword'] = 'pass'

