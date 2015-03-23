#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright 2015, ElliotOps
#
# All rights reserved - Do Not Redistribute
#
include_recipe		"chef-client"
include_recipe		"apt"
include_recipe		"build-essential"
include_recipe		"apache2"
