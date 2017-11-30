#!/bin/sh
mkdir hyperledger
docker  save hyperledger/fabric-ca:x86_64-1.0.4 > hyperledger/fabric-ca_x86_64-1.0.4.tar
docker  save hyperledger/fabric-tools:x86_64-1.0.4 > hyperledger/fabric-tools_x86_64-1.0.4.tar
docker  save hyperledger/fabric-couchdb:x86_64-1.0.4 > hyperledger/fabric-couchdb_x86_64-1.0.4.tar
docker  save hyperledger/fabric-kafka:x86_64-1.0.4 > hyperledger/fabric-kafka_x86_64-1.0.4.tar
docker  save hyperledger/fabric-zookeeper:x86_64-1.0.4 > hyperledger/fabric-zookeeper_x86_64-1.0.4.tar
docker  save hyperledger/fabric-orderer:x86_64-1.0.4 > hyperledger/fabric-orderer_x86_64-1.0.4.tar
docker  save hyperledger/fabric-peer:x86_64-1.0.4 > hyperledger/fabric-peer_x86_64-1.0.4.tar
docker  save hyperledger/fabric-javaenv:x86_64-1.0.4 > hyperledger/fabric-javaenv_x86_64-1.0.4.tar
docker  save hyperledger/fabric-ccenv:x86_64-1.0.4 > hyperledger/fabric-ccenv_x86_64-1.0.4.tar
docker save hyperledger/fabric-baseos:x86_64-0.3.2 > hyperledger/fabric-baseos_x86_64-0.3.2.tar
