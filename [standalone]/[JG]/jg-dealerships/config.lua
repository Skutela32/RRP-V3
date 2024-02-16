-- Generated with https://configurator.jgscripts.com at 2/16/2024, 4:53:53 PM

Config = {}
Config.Locale = 'en'
Config.NumberAndDateFormat = 'en-GB'
Config.Currency = 'GBP'
Config.SpeedUnit = 'mph'
Config.Logging = false
Config.Framework = 'QBCore'
Config.FuelSystem = 'LegacyFuel'
Config.VehicleKeys = 'qb-vehiclekeys'
Config.Notifications = 'ox_lib'
Config.PlateFormat = '1AA111AA'
Config.DrawText = 'ox_lib'
Config.OpenShowroomPrompt = '[E] Open Showroom'
Config.OpenShowroomKeyBind = 38
Config.ViewInShowroomPrompt = '[E] View in Showroom'
Config.ViewInShowroomKeyBind = 38
Config.OpenManagementPrompt = '[E] Dealership Management'
Config.OpenManagementKeyBind = 38
Config.SellVehiclePrompt = '[E] Sell Vehicle'
Config.SellVehicleKeyBind = 38
Config.FinancePayments = 6
Config.FinanceDownPayment = 0.6
Config.FinanceInterest = 0.15
Config.FinancePaymentInterval = 4
Config.FinancePaymentFailedHoursUntilRepo = 1
Config.MaxFinancedVehiclesPerPlayer = 1
Config.DisplayVehiclesPlate = 'DEALER'
Config.DealerPurchasePrice = 0.8
Config.VehicleOrderTime = 60
Config.TestDrivePlate = 'RRP'
Config.TestDriveTimeSeconds = 120
Config.Categories = {
  planes = 'Planes',
  sportsclassics = 'Sports Classics',
  sedans = 'Sedans',
  compacts = 'Compacts',
  motorcycles = 'Motorcycles',
  super = 'Super',
  offroad = 'Offroad',
  helicopters = 'Helicopters',
  coupes = 'Coupes',
  muscle = 'Muscle',
  boats = 'Boats',
  vans = 'Vans',
  sports = 'Sports',
  suvs = 'SUVs',
  commercial = 'Commercial',
  cycles = 'Cycles',
  industrial = 'Industrial',
  Albany = 'Albany',
  Annis = 'Annis',
  Benefactor = 'Benefactor',
  BF = 'BF',
  Brute = 'Brute',
  Bravado = 'Bravado',
  Coil = 'Coil',
  Canis = 'Canis',
  Cheval = 'Cheval',
  Declasse = 'Declasse',
  Dundreary = 'Dundreary',
  Dewbauchee = 'Dewbauchee',
  Dinka = 'Dinka',
  Enus = 'Enus',
  Emperor = 'Emperor',
  Maxwell = 'Maxwell',
  Pfister = 'Pfister',
  Overflod = 'Overflod',
  Gallivanter = 'Gallivanter',
  Imponte = 'Imponte',
  Invetero = 'Invetero',
  Grotti = 'Grotti',
  Hijak = 'Hijak',
  Karin = 'Karin',
  Lampadati = 'Lampadati',
  LCC = 'LCC',
  Maibatsu = 'Maibatsu',
  Nagasaki = 'Nagasaki',
  Ocelot = 'Ocelot',
  Obey = 'Obey',
  Ubermacht = 'Ubermacht',
  Pegassi = 'Pegassi',
  Principe = 'Principe',
  AW = 'AW',
  Shitzu = 'Shitzu',
  Truffade = 'Truffade',
  Vulcar = 'Vulcar',
  Vapid = 'Vapid',
  Weeny = 'Weeny',
  Western = 'Western',
  Progen = 'Progen',
  Willard = 'Willard',
  WMC = 'WMC',
  Zirconium = 'Zirconium',
  Starter = 'Starter',
  ERPT = 'ERPT',
  MO8 = 'MO-8',
  MO19 = 'MO-19',
  MO1 = 'MO-1',
}
Config.DealershipLocations = {
  pdm = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(-55.99, -1096.59, 26.42),
    openManagement = vector3(-30.43, -1106.84, 26.42),
    purchaseSpawn = vector4(-13.68, -1092.31, 26.67, 159.82),
    testDriveSpawn = vector4(-49.77, -1110.83, 26.44, 75.94),
    sellVehicle = vector3(-27.89, -1082.1, 26.64),
    camera = {
      name = 'Car',
      coords = vector4(-39.24, -1095.18, 35.49, 71.65),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'Albany',
      'Brute',
      'Bravado',
      'Canis',
      'Cheval',
      'Declasse',
      'Dundreary',
      'Emperor',
      'Maxwell',
      'Imponte',
      'Invetero',
      'Hijak',
      'Lampadati',
      'Ocelot',
      'Rune',
      'Weeny',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 326,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {
      police = {
        4,
        5,
      },
    },
    societyPurchaseGangWhitelist = {},
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  luxury = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(-1257.4, -369.12, 36.98),
    openManagement = vector3(-1249.04, -346.96, 37.34),
    purchaseSpawn = vector4(-1233.46, -346.81, 37.33, 23.36),
    testDriveSpawn = vector4(-1233.46, -346.81, 37.33, 23.36),
    sellVehicle = vector4(-1233.46, -346.81, 37.33, 23.36),
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Car',
      coords = vector4(-146.6166, -596.6301, 166.0000, 120.0),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'sportsclassics',
      'super',
      'sports',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 523,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {},
    societyPurchaseGangWhitelist = {},
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  boats = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(-739.55, -1333.75, 1.6),
    openManagement = vector3(-731.37, -1310.35, 5.0),
    purchaseSpawn = vector4(-714.42, -1340.01, -0.18, 139.38),
    testDriveSpawn = vector4(-714.42, -1340.01, -0.18, 139.38),
    sellVehicle = vector4(-714.42, -1340.01, -0.18, 139.38),
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Sea',
      coords = vector4(-808.28, -1491.19, -0.47, 113.53),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {},
    enableTestDrive = false,
    hideBlip = false,
    blip = {
      id = 410,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {},
    societyPurchaseGangWhitelist = {},
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  air = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(-1623.0, -3151.56, 13.99),
    openManagement = vector3(-1637.78, -3177.94, 13.99),
    purchaseSpawn = vector4(-1654.9, -3147.58, 13.99, 324.78),
    testDriveSpawn = vector4(-1654.9, -3147.58, 13.99, 324.78),
    sellVehicle = vector4(-1654.9, -3147.58, 13.99, 324.78),
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Air',
      coords = vector4(-1267.0, -3013.14, -48.5, 310.96),
      positions = {
        12,
        15,
        20,
        15,
      },
    },
    categories = {},
    enableTestDrive = false,
    hideBlip = false,
    blip = {
      id = 423,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {},
    societyPurchaseGangWhitelist = {},
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  truck = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(1214.37, -3204.53, 6.03),
    openManagement = vector3(1184.45, -3179.27, 7.1),
    purchaseSpawn = vector4(1196.75, -3205.31, 6.0, 91.12),
    testDriveSpawn = vector4(1196.75, -3205.31, 6.0, 91.12),
    sellVehicle = vector4(1196.75, -3205.31, 6.0, 91.12),
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Truck',
      coords = vector4(-1267.0, -3013.14, -48.5, 310.96),
      positions = {
        7.5,
        12,
        15,
        12,
      },
    },
    categories = {},
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 477,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {},
    societyPurchaseGangWhitelist = {},
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  FoxImports = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(558.88, -240.82, 49.98),
    openManagement = vector3(558.88, -240.82, 49.98),
    purchaseSpawn = vector4(547.76, -258.68, 49.98, 64.66),
    testDriveSpawn = vector4(547.76, -258.68, 49.98, 64.66),
    sellVehicle = vector4(547.76, -258.68, 49.98, 64.66),
    camera = {
      name = 'Car',
      coords = vector4(560.64, -245.13, 49.57, 62.93),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'Annis',
      'Dinka',
      'Overflod',
      'Karin',
      'Maibatsu',
      'Zirconium',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 326,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {
      police = {
        4,
        5,
      },
    },
    societyPurchaseGangWhitelist = {},
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  Gallivanter = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(-66.94, 67.61, 71.83),
    openManagement = vector3(-66.94, 67.61, 71.83),
    purchaseSpawn = vector4(-67.47, 82.04, 71.52, 63.85),
    testDriveSpawn = vector4(-67.47, 82.04, 71.52, 63.85),
    sellVehicle = vector4(-67.47, 82.04, 71.52, 63.85),
    camera = {
      name = 'Car',
      coords = vector4(-75.91, 74.96, 71.50, 152.63),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'Benefactor',
      'Coil',
      'Obey',
      'Gallivanter',
      'Progen',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 326,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {
      police = {
        4,
        5,
      },
    },
    societyPurchaseGangWhitelist = {},
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  PDMImports = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(-1258.91, -367.79, 36.91),
    openManagement = vector3(-1249.04, -346.96, 37.34),
    purchaseSpawn = vector4(-1233.46, -346.81, 37.33, 23.36),
    testDriveSpawn = vector4(-1233.46, -346.81, 37.33, 23.36),
    sellVehicle = vector4(-1233.46, -346.81, 37.33, 23.36),
    camera = {
      name = 'Car',
      coords = vector4(-1253.56, -360.87, 36.50, 88.58),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'BF',
      'Ubermacht',
      'Vapid',
      'Vulcar',
      'Willard',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 523,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {
      police = {
        4,
        5,
      },
    },
    societyPurchaseGangWhitelist = {},
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  HawickAutos = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(114.81, -142.76, 54.86),
    openManagement = vector3(114.81, -142.76, 54.86),
    purchaseSpawn = vector4(122.53, -129.93, 54.84, 65.17),
    testDriveSpawn = vector4(122.53, -129.93, 54.84, 65.17),
    sellVehicle = vector4(122.53, -129.93, 54.84, 65.17),
    camera = {
      name = 'Car',
      coords = vector4(118.03, -154.09, 60.35, 135.43),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'Dewbauchee',
      'Enus',
      'Pfister',
      'Grotti',
      'Pegassi',
      'Overflod',
      'Principe',
      'Truffade',
    },
    enableTestDrive = true,
    hideBlip = false,
    blip = {
      id = 326,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {
      police = {
        4,
        5,
      },
    },
    societyPurchaseGangWhitelist = {},
    enableSellVehicle = true,
    sellVehiclePercent = 0.6,
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  Starter = {
    type = 'self-service',
    showroomType = 'car',
    openShowroom = vector3(114.81, -142.76, 5.86),
    openManagement = vector3(114.81, -142.76, 5.86),
    purchaseSpawn = vector4(-1036.27, -2642.84, 26.00, 327.35),
    testDriveSpawn = vector4(122.53, -129.93, 5.84, 65.17),
    sellVehicle = vector4(122.53, -129.93, 5.84, 65.17),
    camera = {
      name = 'Car',
      coords = vector4(800.98, -3001.54, -69.61, 210.49),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'Starter',
    },
    enableTestDrive = false,
    hideBlip = true,
    blip = {
      id = 326,
      color = 2,
      scale = 0.6,
    },
    societyPurchaseJobWhitelist = {
      police = {
        4,
        5,
      },
    },
    societyPurchaseGangWhitelist = {},
    enableSellVehicle = false,
    sellVehiclePercent = 0.6,
    enableFinance = false,
    hideMarkers = true,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    showroomJobWhitelist = {},
    showroomGangWhitelist = {},
    disableShowroomPurchase = false,
    directSaleDistance = 50,
    job = 'cardealer',
  },
  Police = {
    type = 'owned',
    openShowroom = vector3(435.29, -976.40, 25.70),
    openManagement = vector3(819.14, -894.50, 0.32),
    purchaseSpawn = vector4(431.86, -982.78, 25.16, 180.44),
    testDriveSpawn = '',
    sellVehicle = '',
    enableSellVehicle = false,
    sellVehiclePercent = 0.6,
    camera = {
      name = 'Car',
      coords = vector4(-146.6166, -596.6301, 166.0000, 120.0),
      positions = {
        5,
        8,
        12,
        8,
      },
    },
    categories = {
      'MO8',
      'MO19',
      'MO1',
      'ERPT',
    },
    enableTestDrive = false,
    hideBlip = true,
    blip = {
      id = 326,
      color = 2,
      scale = 0.6,
    },
    enableFinance = true,
    hideMarkers = false,
    markers = {
      id = 21,
      size = {
        x = 0.3,
        y = 0.3,
        z = 0.3,
      },
      color = {
        r = 255,
        g = 255,
        b = 255,
        a = 120,
      },
      bobUpAndDown = 0,
      faceCamera = 0,
      rotate = 1,
      drawOnEnts = 0,
    },
    disableShowroomPurchase = true,
    directSaleDistance = 50,
    job = 'police',
  },
}
Config.Config = {}
