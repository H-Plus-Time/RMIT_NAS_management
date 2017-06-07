[![wercker status](https://app.wercker.com/status/34db6f6de7010fe0ae79c1b7a459a1c7/s/master "wercker status")](https://app.wercker.com/project/byKey/34db6f6de7010fe0ae79c1b7a459a1c7)
# RMIT Promos Management

## Deployment
Install bower and polymer-cli globally via npm or yarn, i.e: 
```bash
yarn global add bower polymer-cli
```

export your FIREBASE_KEY to your local env and run key.sh
```bash
export FIREBASE_KEY=<YOUR_KEY>
./key.sh
```

Minify, bundle, and transpile:
```bash
polymer build
```

Serve the output (build/default) and you're good to go.

## Development
The server that comes with polymer-cli has a few useful extras you may want to use:
```bash
polymer serve
```

To test HTTP/2 performance, switch on chrome://flags#allow-insecure-localhost
(switch it OFF after use) and run polymer with the appropriate flags:
```bash
polymer serve -P h2
```

Service worker generation is switched on in the polymer.json, so running the build and serving from build/default works for testing SW.