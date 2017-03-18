hostname  = node ['hostname']
file 'ect/motd' do
	content "Hostname is this: #{hostname}"
end
