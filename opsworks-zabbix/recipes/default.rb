#
# Cookbook Name:: opsworks-zabbix
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
include_recipe "mysql::server"
include_recipe "zabbix"
include_recipe "zabbix::server"
