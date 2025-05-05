subject='/C=US/ST=State/L=City/O=Android/OU=Android/CN=Android/emailAddress=email@example.com';
for x in releasekey nfc platform shared media networkstack verity otakey testkey sdk_sandbox bluetooth;
do ./development/tools/make_key vendor/derp/signing/keys/$x "$subject";
done
