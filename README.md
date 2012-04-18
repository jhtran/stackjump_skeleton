# Stackjump Git Skeleton

Basic directory skeleton to be injected into the OS install by stackjump

The files that exist in this are the basic essential files needed by stackjump.

You can modify any of these files to customize your installation.

## Essential Files
	stackjump_skeleton/preseed.cfg	# if u don't pass a preseed on the cmd line it needs to be here named as such
	stackjump_skeleton/root
	stackjump_skeleton/root/first_run.sh  # This will run the first time the OS boots and not anytime after
	stackjump_skeleton/root/late_command.sh  # This will run when the OS finish install prior to rebooting first time
	stackjump_skeleton/root/chef-solo/solo.json  # chef-solo config to bootstrap chef-server 
	stackjump_skeleton/root/chef-solo/solo.rb  # chef-solo config to bootstrap chef-server 
	stackjump_skeleton/root/chef-solo/cookbooks/chef-server/files/default/chef-server.seed
	stackjump_skeleton/root/chef-solo/cookbooks/chef-server/recipes/default.rb

## Empty skeleton

These exist only to get you started.  They are empty but hopefully you get the idea.

	stackjump_skeleton/root/.ssh/authorized_keys
	stackjump_skeleton/home/ubuntu/.ssh/authorized_keys
	stackjump_skeleton/etc
	stackjump_skeleton/usr
