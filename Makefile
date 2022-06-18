
default:
	sudo rm -f /var/log/nginx/access.log
	sudo systemctl restart nginx
