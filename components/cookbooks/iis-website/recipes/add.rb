include_recipe 'iis-website::enable'
include_recipe 'iis-website::remove_default_website'
include_recipe 'artifact::install_nuget_package'
include_recipe 'iis-website::site'
