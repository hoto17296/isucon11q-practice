
default:
	sudo rm -f /var/log/nginx/access.log
	sudo systemctl restart nginx
	rm -f python/flask_profiler.sql
	sudo systemctl restart isucondition.python.service

