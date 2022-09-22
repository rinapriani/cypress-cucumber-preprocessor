const { defineConfig } = require("cypress");
const cucumber = require('cypress-cucumber-preprocessor').default

module.exports = defineConfig({
  e2e: {
    setupNodeEvents(on, config) {
      on('file:preprocessor', cucumber())
    },
    "video" : false,
    "defaultCommandTimeout" : 5000,
    "pageLoadTimeout" : 10000,
    "excludeSpectPattern" : ["*.js", "*.md"],
    "spectPattern": "**/*.feature"
  }
  
  // "cypress-cucumber-preprocessor": {
  //   "nonGlobalStepDefinitions": true
  // }
});
