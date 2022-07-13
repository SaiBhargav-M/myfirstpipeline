param location string
//param storageaccountName string
param resourceGroupName string


/*resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: storageaccountName
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}*/

targetScope = 'subscription'
resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
 name: resourceGroupName
 location: location

}

