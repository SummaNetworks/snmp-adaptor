#!/usr/bin/env bash
echo "Generating snmp_service.mib"
java -jar mibgen/generator/target/generator-1.1.0-SUMMA-SNAPSHOT-jar-with-dependencies.jar -a adaptor-service/src/main/resources/attributes.xml -n adaptor-service/src/main/resources/notifications.xml -o snmp_service.mib
