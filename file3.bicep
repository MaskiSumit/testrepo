param location string = 'eastus'
param storageName string = 'storage1'

resource storageaccount 'Microsoft.Storage/storageAccounts@2023-05-01' = {
  name: storageName
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}

// this is the third file to add
