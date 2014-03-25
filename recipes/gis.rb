include_recipe "postgresql::server"

node['postgresql']['gis']['packages'].each do |pg_pack|

  package pg_pack

end