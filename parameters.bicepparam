using 'main.bicep'

param storagePrefix = 'mystorage'  // Ensure this is between 3 and 11 characters
param storageSKU = 'Standard_LRS'  // Choose one from the allowed values
param location = 'eastus'  // Specify the Azure region
