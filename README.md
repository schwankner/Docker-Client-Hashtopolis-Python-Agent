This will start a Hashtopolis Agent

To start and connect your agent with the server, you need a valid voucher and the server ip.
You have to set the server container name or id in the link parameter:

	sudo docker run -d --link <server-container-name-or-id>:hashtopolis mrmoor/hashtopolis-python-agent --voucher BY7oQSzv --url http://hashtopolis/api/server.php

