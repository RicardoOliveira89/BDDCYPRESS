const { defineConfig } = require("cypress");



module.exports = defineConfig({
  e2e: {
    specPattern: "**/*.features",
    setupNodeEvents(on, config) {
      // implement node event listeners here
    },
  },
});
