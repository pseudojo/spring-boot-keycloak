#!/bin/bash
keytool -genkey -alias bns-ssl -storetype PKCS12 -keyalg RSA -keysize 2048 -keystore keystore.p12 -validity 3650
