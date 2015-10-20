#
# Regular cron jobs for the lombok-ast package
#
0 4	* * *	root	[ -x /usr/bin/lombok-ast_maintenance ] && /usr/bin/lombok-ast_maintenance
