group 'nsqgroup' do
	action :create
	gid '666'
end

user 'nsquser' do
	action :create
	comment 'NSQ User'
	uid '666'
	gid '666'
	home '/home/nsquser'
	shell '/sbin/nologin'
end
