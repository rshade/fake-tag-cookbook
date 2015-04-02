class Chef::Recipe
  include Chef::MachineTagHelper
end

tags = tag_search(node, 'remote:foo=bar')

file "/tmp/remote-tags" do
  owner "root"
  group "root"
  mode 0644
  content tags.inspect
  action :create
end
