#/bin/bash
# we really don't want to check in our key. Pull it from env.
sed -e 's/{{firebaseApiKey}}/'$FIREBASE_KEY'/g' ./key_template.js > ./keys.js
sed -i 's/{{placesApiKey}}/'$GOOGLE_PLACES_KEY'/g' ./keys.js