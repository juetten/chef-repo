name "web_servers"
description "This role contains nodes which run as web servers"
run_list "recipe[ntp]"
default_attributes 'ntp' => {
		 'ntpdate' => {
			 	'disable' => true
		 }
	 }
