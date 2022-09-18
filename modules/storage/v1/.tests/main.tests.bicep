param location string = resourceGroup().location

module basic_storage '../main.bicep' = {
  name: 'stest0002'
  params: {
    location: location
    sku: 'Standard_GRS'
  }
}

module basic_storage_lrs '../main.bicep' = {
  name: 'stest0003'
  params: {
    location: location
    sku: 'Standard_LRS'
  }
}
