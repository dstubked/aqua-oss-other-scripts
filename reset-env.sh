#!/bin/bash

# Reset Wordpress Demo Environment 
curl -m 30 -s 'http://172.42.42.101:31160/wp-admin/install.php?step=2'  -H 'Cookie: wordpress_e03251185bd456df092b4c3821d95119=admin%7C1530811863%7CNzn3uunyJswtdCkCKfUrK57ia6GR0favynOXDr8YhWu%7C7cef6c7cf50a0aa78f6f8df2349aef03d9c5cfaecb6f7c374b21bd875d02a4fd; wordpress_test_cookie=WP+Cookie+check; wordpress_logged_in_e03251185bd456df092b4c3821d95119=admin%7C1530811863%7CNzn3uunyJswtdCkCKfUrK57ia6GR0favynOXDr8YhWu%7Cea8f193c80c2b2db7fc85d9dc9b76e4931a8f5689ae2610c599f92916c8c9544; wp-settings-time-1=1530639069' --data 'weblog_title=wp-site&user_name=wp-user&admin_password=Password01&pass1-text=Password01&admin_password2=Password01&pw_weak=on&admin_email=wp-user%40site.local&blog_public=0&Submit=Install+WordPress&language=' --compressed
