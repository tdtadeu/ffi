include_recipe "apt"

package "libffi-dev" do
  options "--force-yes"
  action :upgrade
end
