file '/tmp/node_json' do
  content node[:node_json]
end

file '/tmp/node_yml' do
  content node[:node_yml]
end
