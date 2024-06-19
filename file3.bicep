//This is the test file
param location string = 'eastus'
param storageName string = 'ga-storage'

resource storageaccount 'Microsoft.Storage/storageAccounts@2023-05-01' = {
  name: storageName
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}

//Need to get changes done on this template
