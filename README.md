Basic directory skeleton to be injected into the OS install by stackjump

The files that exist in this are the basic essential files needed by stackjump.

You can modify any of these files to customize your installation.

	stackjump_skeleton/preseed.cfg	# if u don't pass a preseed on the cmd line it needs to be here named as such
	stackjump_skeleton/root
	stackjump_skeleton/root/first_run.sh  # This will run the first time the OS boots and not anytime after
	stackjump_skeleton/root/late_command.sh  # This will run when the OS finish install prior to rebooting first time
	stackjump_skeleton/root/chef-solo
	stackjump_skeleton/root/chef-solo/solo.json
	stackjump_skeleton/root/chef-solo/solo.rb
	stackjump_skeleton/root/chef-solo/cookbooks
	stackjump_skeleton/root/chef-solo/cookbooks/chef-server
	stackjump_skeleton/root/chef-solo/cookbooks/chef-server/files
	stackjump_skeleton/root/chef-solo/cookbooks/chef-server/files/default
	stackjump_skeleton/root/chef-solo/cookbooks/chef-server/files/default/chef-server.seed
	stackjump_skeleton/root/chef-solo/cookbooks/chef-server/recipes
	stackjump_skeleton/root/chef-solo/cookbooks/chef-server/recipes/default.rb
