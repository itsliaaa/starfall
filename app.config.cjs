module.exports = {
   apps: [{
      name: 'sf',
      script: './index.js',
      node_args: [
         '--max-old-space-size=512',
         '--max-semi-space-size=8'
      ],
      env: {
         NODE_ENV: 'bot'
      }
   }]
}
