resource stg 'Microsoft.Storage/storageAccounts@2018-11-01' = {
  name: 'shanetest248d'
  location: 'eastus2'
  sku: {
    name: 'Standard_GRS'
    
  }
  kind:'StorageV2'  
}