machine_tag "local:foo=bar" do
  action :create
end

class Chef::Recipe
  include Chef::MachineTagHelper
end

tags = tag_list(node)

#
