param location string = resourceGroup().location

module basic_storage '../main.bicep' = {
  name: 'stest0002'
  params: {
    location: location
    sku: 'Standard_LRS'
  }
}
