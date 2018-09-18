start-simple:
	docker run -d -p 3000:3000 --name metabase metabase/metabase
stop-simple:
	docker stop metabase
tty:
	docker exec -it metabase /bin/bash
