module.exports = {
   apps: [{
      name: 'sf',
      script: './index.js',
      node_args: '--max-old-space-size=1024 --max-semi-space-size=1',
      env: {
         NODE_ENV: 'bot'
      }
   }]
}
