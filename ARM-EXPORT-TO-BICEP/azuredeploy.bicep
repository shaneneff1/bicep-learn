param newparam string = 'shane'

resource storageaccount1 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: 'storageaccount1'
  tags: {
    displayName: 'storageaccount1'
  }
  location: resourceGroup().location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
    tier: 'Premium'
  }
}