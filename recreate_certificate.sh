#!/bin/sh

rm src/main/resources/keystore.p12
keytool -genkey -alias localhost -keyalg RSA -keysize 2048 -storetype PKCS12 -keystore src/main/resources/keystore.p12 -dname "CN=localhost" -storepass yourpassword -ext ExtendedKeyUsage=serverAuth -validity 826
