#
# Cookbook:: test-maven
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['maven']['version'] = '3.3.5'
node.default['maven']['checksum'] = '6e3e9c949ab4695a204f74038717aa7b2689b1be94875899ac1b3fe42800ff82'
node.default['maven']['template_cookbook'] = 'test-maven'

include_recipe 'chef-maven'
