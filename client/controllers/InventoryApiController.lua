RegisterNetEvent("vorpCoreClient:addItem")
AddEventHandler("vorpCoreClient:adItem", InventoryApiService.addItem)

RegisterNetEvent("vorpCoreClient:subItem")
AddEventHandler("vorpCoreClient:subItem", InventoryApiService.subItem)

RegisterNetEvent("vorpCoreClient:subWeapon")
AddEventHandler("vorpCoreClient:subWeapon", InventoryApiService.subWeapon)

RegisterNetEvent("vorpCoreClient:addBullets")
AddEventHandler("vorpCoreClient:addBullets", InventoryApiService.addWeaponBullets)

RegisterNetEvent("vorpCoreClient:addComponent")
AddEventHandler("vorpCoreClient:addComponent", InventoryApiService.addComponent)

RegisterNetEvent("vorpCoreClient:subComponent")
AddEventHandler("vorpCoreClient:subComponent", InventoryApiService.subComponent)