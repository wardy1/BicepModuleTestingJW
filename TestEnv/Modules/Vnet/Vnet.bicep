param location string

param addressPrefixes array

param name string

module virtualNetwork 'br/public:avm/res/network/virtual-network:0.1.1' = {
  name: '${uniqueString(deployment().name, location)}-test-nvnmin'
  params: {

    addressPrefixes: addressPrefixes

    name: name

    location: location
  }
}
