service neo4j-service stop
sudo sed -i.bak 's/#org.neo4j.server.webserver.address=0.0.0.0/org.neo4j.server.webserver.address=0.0.0.0/g' /etc/neo4j/neo4j-server.properties
sudo sed -i.bak 's/dbms.security.auth_enabled=true/dbms.security.auth_enabled=false/g' /etc/neo4j/neo4j-server.properties
