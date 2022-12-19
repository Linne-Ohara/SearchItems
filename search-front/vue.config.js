const { defineConfig } = require('@vue/cli-service')
module.exports = defineConfig({
  transpileDependencies: true,
  devServer: {
    proxy: {
      '/backend': {
        target: 'http://localhost:3000',
        changeOrigin: true,
        pathRewrite: {
          '^/backend': ''
        }
      }
    }
    
  }
})
