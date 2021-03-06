#!/bin/bash
cd ..
cd discovery
mvn clean package -Dmaven.test.skip=true
cp ./target/discovery-0.0.1-SNAPSHOT.jar ./target/discovery.jar
scp ./target/discovery.jar root@47.104.109.40:///opt/miniapi/discovery

cd ..
cd gateway
mvn clean package -Dmaven.test.skip=true
cp ./target/gateway-0.0.1-SNAPSHOT.jar ./target/gateway.jar
scp ./target/gateway.jar root@47.104.109.40:///opt/miniapi/gateway

cd ..
cd oauth
mvn clean package -Dmaven.test.skip=true
cp ./target/oauth-0.0.1-SNAPSHOT.jar ./target/oauth.jar
scp ./target/oauth.jar root@47.104.109.40:///opt/miniapi/oauth

cd ..
cd modules/user
mvn clean package -Dmaven.test.skip=true
cp ./target/user-0.0.1-SNAPSHOT.jar ./target/user.jar
scp ./target/user.jar root@47.104.109.40:///opt/miniapi/modules/user