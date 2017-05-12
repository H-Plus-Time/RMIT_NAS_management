#/bin/bash
# we really don't want to check in our key. Pull it from env.
sed -e 's/{{precious}}/'$FIREBASE_KEY'/g' ./key_template.js > ./keys.js