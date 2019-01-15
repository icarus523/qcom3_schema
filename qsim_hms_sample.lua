return {
 -- table: 017DBAB4
CIEF = true,
PEF = true,
RFEF = true,
TIauthno = "1234567890abcdef",
TIescrow = false,
UAAtrustedCert = "",
anon_priv = { -- table: 017DC5CC
  eSealPublicKey = true,
  ectEnabled = true,
  ectMaxECT = true,
  egmBetMeter = true,
  egmCreditDenomination = true,
  egmCreditInputEnabled = true,
  egmCreditMeter = true,
  egmDoorState = true,
  egmDoorsClosed = true,
  egmInAuditMode = true,
  egmInFault = true,
  egmInQuietFault = true,
  egmInTestMode = true,
  egmKeySwitchStatus = true,
  egmMaxRTP = true,
  egmMinRTP = true,
  egmOK = true,
  egmState = true,
  egmWinMeter = true,
  idCommissionUID = true,
  idDeviceType = true,
  idInterfaceVersion = true,
  idLogicUID = true,
  idMachineID = true,
  idMfrAlpha3 = true,
  idMfrName = true,
  locCountryCode = true,
  locCurrencyCode = true,
  locFloorLocation = true,
  locStateProv = true,
  locVenueAddress = true,
  locVenueID = true,
  locVenueName = true,
  locVenueType = true,
  machineInDebugMode = true,
  machineReady = true,
  machineShuttingDown = true,
  networkEthAddr = true,
  networkIP = true,
  playEnabled = true,
  secLogicSealOk = true,
  secMachineCert = true,
  secQMAcert = true,
  secSUAcerts = true,
  timeTimezone = true,
  userCPUstats = true,
  userInstructionStats = true,
  userMemoryStats = true,
  userUserList = true,
  wwwCert = true,
  },
anonpass = "anonuser",
auditmode = false,
betMeter = 500,
cAuditCommonResults = { -- table: 010DCD30
  [1] = { -- table: 01798160
    uid = "Logic BIOS;v7.12;2011;U14",
    },
  [2] = { -- table: 017981B0
    uid = "Logic CPLD;v6.00;2009;U67",
    },
  [3] = { -- table: 0179EBF4
    uid = "Logic OS WindowsXP;v12.01.01;2012",
    },
  [4] = { -- table: 0179EC44
    uid = "Logic Main APP;v3.01.03;2011",
    },
  [5] = { -- table: 017A0208
    uid = "Logic audit APP;v4.1.23;2011",
    },
  [6] = { -- table: 017A0258
    uid = "IO BIOS;v3.2.1;2011;U4",
    },
  [7] = { -- table: 017A55AC
    uid = "IO Firmware;v6.00.03;2011;USB0",
    },
  platform = "Gen12",
  },
ccLastTID = "1",
commissionuid = "fa2c96b62bd0c3af5ae092707ca6423adc7e9e26",
countrycode = "AU",
creditInputLast = true,
currencycode = "AUD",
devMeters = { -- table: 017CB4DC
  bna = { -- table: 017CB66C
    notesin = true,
    notesincount = true,
    notesrej = true,
    ticketin = true,
    ticketincount = true,
    },
  ca = { -- table: 017CB5FC
    cashbox = true,
    coinsin = true,
    },
  hopper = { -- table: 017CB79C
    coinsout = true,
    refill = true,
    },
  tp = { -- table: 017CB58C
    ticketout = true,
    ticketoutcount = true,
    },
  },
devStatus = { -- table: 017DBB54
  bna = { -- table: 017DBD5C
    connected = true,
    denomStatus = { -- table: 017DBFBC
      [10] = true,
      [100] = true,
      [20] = true,
      [5] = true,
      [50] = true,
      },
    fds = "NAM,Nardvark Technologies,ABC-AU-L-1234 special long name,AU002018",
    full = false,
    metersByDenom = { -- table: 017DBE8C
      [10] = 0,
      [100] = 12,
      [20] = 0,
      [5] = 0,
      [50] = 0,
      },
    stacker = true,
    status = "ok",
    upgradeable = true,
    },
  ca = { -- table: 017DBC2C
    connected = true,
    denom = 100,
    divertercb = true,
    fds = "CIM,mikkycoin,ABC-AU-L-1234,AU002018",
    status = "ok",
    upgradeable = true,
    },
  hopper = { -- table: 017DC0EC
    connected = true,
    denom = 100,
    full = false,
    status = "ok",
    },
  tp = { -- table: 017DBB7C
    connected = true,
    fds = "TPM,tpinters,ABC-AU-L-1234",
    status = "ok",
    upgradeable = true,
    },
  },
devSupported = { -- table: 017DC5F4
  bna = true,
  ca = true,
  hopper = true,
  tp = true,
  },
doorstate = { -- table: 017DC73C
  aux = false,
  belly = false,
  bna = false,
  dropbox = false,
  logic = false,
  main = false,
  },
ectenabled = true,
ectsubsn = 1,
egmcrdenom = 1,
egmokex = true,
egmokexrt = { -- table: 017CB4B4
  },
eventb = { -- table: 017DC86C
  SLx = { -- table: 017DCAC4
    cash = 40,
    coinv = 5,
    display = 5,
    game = 5,
    hopper = 5,
    license = 5,
    lp = 20,
    machine = 5,
    notev = 5,
    security = 40,
    ticket = 20,
    user = 15,
    },
  bot = 0,
  buff = { -- table: 017DCD1C
    [1] = { -- table: 017DED4C
      cat = "security",
      csn = 1,
      data = { -- table: 017DEF7C
        commuid = "fa2c96b62bd0c3af5ae092707ca6423adc7e9e26",
        logicuid = "12:34:54:67:99",
        },
      eventid = "MACHINE_SEAL_CONFIRMED",
      next = 1,
      prev = -1,
      sn = 1,
      tt = 1547102532,
      ttl = 86400,
      },
    [10] = { -- table: 017DFADC
      cat = "game",
      csn = 2,
      data = { -- table: 017DFD0C
        gameid = "DynDollars",
        var = 1,
        },
      eventid = "VAR_ENABLED",
      next = 10,
      prev = 8,
      sn = 10,
      tt = 1547102532,
      ttl = 86400,
      },
    [100] = { -- table: 017C9C2C
      },
    [101] = { -- table: 017C9C54
      },
    [102] = { -- table: 017C9C7C
      },
    [103] = { -- table: 017C9CA4
      },
    [104] = { -- table: 017C9CCC
      },
    [105] = { -- table: 017C9CF4
      },
    [106] = { -- table: 017C9D1C
      },
    [107] = { -- table: 017C9D44
      },
    [108] = { -- table: 017C9D6C
      },
    [109] = { -- table: 017C9D94
      },
    [11] = { -- table: 017DFD7C
      cat = "user",
      csn = 1,
      data = { -- table: 017DFFAC
        username = "crm",
        },
      eventid = "USER_CREATED",
      next = 11,
      prev = 9,
      sn = 11,
      tt = 1547102533,
      ttl = 86400,
      },
    [110] = { -- table: 017C9DBC
      },
    [111] = { -- table: 017C9DE4
      },
    [112] = { -- table: 017C9E0C
      },
    [113] = { -- table: 017C9E34
      },
    [114] = { -- table: 017C9E5C
      },
    [115] = { -- table: 017C9E84
      },
    [116] = { -- table: 017C9EAC
      },
    [117] = { -- table: 017C9ED4
      },
    [118] = { -- table: 017C9EFC
      },
    [119] = { -- table: 017C9F24
      },
    [12] = { -- table: 017C6C68
      cat = "machine",
      csn = 1,
      data = { -- table: 017CF9CC
        pdtime = 1547102546,
        },
      eventid = "POWER_UP",
      next = 12,
      prev = 10,
      sn = 12,
      tt = 1547514091,
      ttl = 86412,
      },
    [120] = { -- table: 017C9F4C
      },
    [121] = { -- table: 017C9F74
      },
    [122] = { -- table: 017C9F9C
      },
    [123] = { -- table: 017C9FC4
      },
    [124] = { -- table: 017C9FEC
      },
    [125] = { -- table: 017CA014
      },
    [126] = { -- table: 017CA03C
      },
    [127] = { -- table: 017CA064
      },
    [128] = { -- table: 017CA08C
      },
    [129] = { -- table: 017CA0B4
      },
    [13] = { -- table: 017CFA1C
      cat = "machine",
      csn = 2,
      data = { -- table: 017CFC4C
        pdtime = 1547533100,
        },
      eventid = "POWER_UP",
      next = 13,
      prev = 11,
      sn = 13,
      tt = 1547533142,
      ttl = 105411,
      },
    [130] = { -- table: 017CA0DC
      },
    [131] = { -- table: 017CA104
      },
    [132] = { -- table: 017CA12C
      },
    [133] = { -- table: 017CA154
      },
    [134] = { -- table: 017CA17C
      },
    [135] = { -- table: 017CA1A4
      },
    [136] = { -- table: 017CA1CC
      },
    [137] = { -- table: 017CA1F4
      },
    [138] = { -- table: 017CA21C
      },
    [139] = { -- table: 017CA244
      },
    [14] = { -- table: 017CFC9C
      cat = "machine",
      csn = 3,
      data = { -- table: 017CFECC
        pdtime = 1547533152,
        },
      eventid = "POWER_UP",
      next = 14,
      prev = 12,
      sn = 14,
      tt = 1547533169,
      ttl = 105419,
      },
    [140] = { -- table: 017CA26C
      },
    [141] = { -- table: 017CA294
      },
    [142] = { -- table: 017CA2BC
      },
    [143] = { -- table: 017CA2E4
      },
    [144] = { -- table: 017CA30C
      },
    [145] = { -- table: 017CA334
      },
    [146] = { -- table: 017CA35C
      },
    [147] = { -- table: 017CA384
      },
    [148] = { -- table: 017CA3AC
      },
    [149] = { -- table: 017CA3D4
      },
    [15] = { -- table: 01807BC4
      cat = "machine",
      csn = 4,
      data = { -- table: 0180755C
        pdtime = 1547533206,
        },
      eventid = "POWER_UP",
      next = 15,
      prev = 13,
      sn = 15,
      tt = 1547533212,
      ttl = 105455,
      },
    [150] = { -- table: 017CA3FC
      },
    [151] = { -- table: 017CA424
      },
    [152] = { -- table: 017CA44C
      },
    [153] = { -- table: 017CA474
      },
    [154] = { -- table: 017CA49C
      },
    [155] = { -- table: 017CA4C4
      },
    [156] = { -- table: 017CA4EC
      },
    [157] = { -- table: 017CA514
      },
    [158] = { -- table: 017CA53C
      },
    [159] = { -- table: 017CA564
      },
    [16] = { -- table: 0108F40C
      cat = "ticket",
      csn = 1,
      data = { -- table: 0108F2F8
        amt = 20807,
        tser = 0,
        },
      eventid = "TICKET_OUT_PRINTING",
      next = 16,
      prev = 14,
      sn = 16,
      tt = 1547533388,
      ttl = 105631,
      },
    [160] = { -- table: 017CA58C
      },
    [161] = { -- table: 017CA5B4
      },
    [162] = { -- table: 017CA5DC
      },
    [163] = { -- table: 017CA604
      },
    [164] = { -- table: 017CA62C
      },
    [165] = { -- table: 017CA654
      },
    [166] = { -- table: 017CA67C
      },
    [167] = { -- table: 017CA6A4
      },
    [168] = { -- table: 017CA6CC
      },
    [169] = { -- table: 017CA6F4
      },
    [17] = { -- table: 0199EB64
      cat = "cash",
      csn = 1,
      data = { -- table: 0199EB3C
        amt = 85130,
        reason = "noreason",
        transid = "1",
        },
      eventid = "CANCEL_CREDIT",
      next = 17,
      prev = 15,
      sn = 17,
      tt = 1547533650,
      ttl = 105893,
      },
    [170] = { -- table: 017CA71C
      },
    [171] = { -- table: 017CA744
      },
    [172] = { -- table: 017CA76C
      },
    [173] = { -- table: 017CA794
      },
    [174] = { -- table: 017CA7BC
      },
    [175] = { -- table: 017CA7E4
      },
    [176] = { -- table: 017CA80C
      },
    [177] = { -- table: 017CA834
      },
    [178] = { -- table: 017CA85C
      },
    [179] = { -- table: 017CA884
      },
    [18] = { -- table: 0199244C
      cat = "security",
      csn = 9,
      data = { -- table: 01992338
        },
      eventid = "MAIN_DOOR_OPENED",
      next = 18,
      prev = 16,
      sn = 18,
      tt = 1547533797,
      ttl = 106040,
      },
    [180] = { -- table: 017CA8AC
      },
    [181] = { -- table: 017CA8D4
      },
    [182] = { -- table: 017CA8FC
      },
    [183] = { -- table: 017CA924
      },
    [184] = { -- table: 017CA94C
      },
    [185] = { -- table: 017CA974
      },
    [186] = { -- table: 017CA99C
      },
    [187] = { -- table: 017CA9C4
      },
    [188] = { -- table: 017CA9EC
      },
    [189] = { -- table: 017CAA14
      },
    [19] = { -- table: 019FB58C
      cat = "security",
      csn = 10,
      data = { -- table: 019FB564
        },
      eventid = "MAIN_DOOR_CLOSED",
      next = 19,
      prev = 17,
      sn = 19,
      tt = 1547533797,
      ttl = 106040,
      },
    [190] = { -- table: 017CAA3C
      },
    [191] = { -- table: 017CAA64
      },
    [192] = { -- table: 017CAA8C
      },
    [193] = { -- table: 017CAAB4
      },
    [194] = { -- table: 017CAADC
      },
    [195] = { -- table: 017CAB04
      },
    [196] = { -- table: 017CAB2C
      },
    [197] = { -- table: 017CAB54
      },
    [198] = { -- table: 017CAB7C
      },
    [199] = { -- table: 017CABA4
      },
    [2] = { -- table: 017DEFEC
      cat = "security",
      csn = 2,
      eventid = "MAIN_DOOR_CLOSED",
      next = 2,
      prev = 0,
      sn = 2,
      tt = 1547102532,
      ttl = 86400,
      },
    [20] = { -- table: 0193B9D4
      cat = "security",
      csn = 11,
      data = { -- table: 0193B98C
        },
      eventid = "MAIN_DOOR_OPENED",
      next = 20,
      prev = 18,
      sn = 20,
      tt = 1547533803,
      ttl = 106046,
      },
    [200] = { -- table: 017CABCC
      },
    [201] = { -- table: 017CABF4
      },
    [202] = { -- table: 017CAC1C
      },
    [203] = { -- table: 017CAC44
      },
    [204] = { -- table: 017CAC6C
      },
    [205] = { -- table: 017CAC94
      },
    [206] = { -- table: 017CACBC
      },
    [207] = { -- table: 017CACE4
      },
    [208] = { -- table: 017CAD0C
      },
    [209] = { -- table: 017CAD34
      },
    [21] = { -- table: 01A55470
      cat = "security",
      csn = 12,
      data = { -- table: 01A55448
        },
      eventid = "MAIN_DOOR_CLOSED",
      next = 21,
      prev = 19,
      sn = 21,
      tt = 1547533803,
      ttl = 106046,
      },
    [210] = { -- table: 017CAD5C
      },
    [211] = { -- table: 017CAD84
      },
    [212] = { -- table: 017CADAC
      },
    [213] = { -- table: 017CADD4
      },
    [214] = { -- table: 017CADFC
      },
    [215] = { -- table: 017CAE24
      },
    [216] = { -- table: 017CAE4C
      },
    [217] = { -- table: 017CAE74
      },
    [218] = { -- table: 017CAE9C
      },
    [219] = { -- table: 017CAEC4
      },
    [22] = { -- table: 01A3EF90
      cat = "ticket",
      csn = 2,
      data = { -- table: 01A3EF68
        amt = 50,
        authno = "1234567890abcdef",
        username = "crm",
        },
      eventid = "TICKET_IN_ECT",
      next = 22,
      prev = 20,
      sn = 22,
      tt = 1547533922,
      ttl = 106164,
      },
    [220] = { -- table: 017CAEEC
      },
    [221] = { -- table: 017CAF14
      },
    [222] = { -- table: 017CAF3C
      },
    [223] = { -- table: 017CAF64
      },
    [224] = { -- table: 017CAF8C
      },
    [225] = { -- table: 017CAFB4
      },
    [226] = { -- table: 017CAFDC
      },
    [227] = { -- table: 017CB004
      },
    [228] = { -- table: 017CB02C
      },
    [229] = { -- table: 017CB054
      },
    [23] = { -- table: 01A8ABCC
      cat = "ticket",
      csn = 3,
      data = { -- table: 01A8AB1C
        amt = 100,
        authno = "1234567890abcdef",
        username = "crm",
        },
      eventid = "TICKET_IN_ECT",
      next = 23,
      prev = 21,
      sn = 23,
      tt = 1547533937,
      ttl = 106179,
      },
    [230] = { -- table: 017CB07C
      },
    [231] = { -- table: 017CB0A4
      },
    [232] = { -- table: 017CB0CC
      },
    [233] = { -- table: 017CB0F4
      },
    [234] = { -- table: 017CB11C
      },
    [235] = { -- table: 017CB144
      },
    [236] = { -- table: 017CB16C
      },
    [237] = { -- table: 017CB194
      },
    [238] = { -- table: 017CB1BC
      },
    [239] = { -- table: 017CB1E4
      },
    [24] = { -- table: 019708F8
      cat = "hopper",
      csn = 1,
      data = { -- table: 019708A8
        amt = 500,
        },
      eventid = "HOPPER_PAYOUT",
      next = 24,
      prev = 22,
      sn = 24,
      tt = 1547533949,
      ttl = 106192,
      },
    [240] = { -- table: 017CB20C
      },
    [241] = { -- table: 017CB234
      },
    [242] = { -- table: 017CB25C
      },
    [243] = { -- table: 017CB284
      },
    [244] = { -- table: 017CB2AC
      },
    [245] = { -- table: 017CB2D4
      },
    [246] = { -- table: 017CB2FC
      },
    [247] = { -- table: 017CB324
      },
    [248] = { -- table: 017CB34C
      },
    [249] = { -- table: 017CB374
      },
    [25] = { -- table: 01917808
      cat = "ticket",
      csn = 4,
      data = { -- table: 018E8DBC
        amt = 100,
        authno = "1234567890abcdef",
        username = "crm",
        },
      eventid = "TICKET_IN_ECT",
      next = 25,
      prev = 23,
      sn = 25,
      tt = 1547533976,
      ttl = 106219,
      },
    [250] = { -- table: 017CB39C
      },
    [251] = { -- table: 017CB3C4
      },
    [252] = { -- table: 017CB3EC
      },
    [253] = { -- table: 017CB414
      },
    [254] = { -- table: 017CB43C
      },
    [255] = { -- table: 017CB464
      },
    [26] = { -- table: 01BF4A94
      cat = "ticket",
      csn = 5,
      data = { -- table: 01BF4A6C
        amt = 10000,
        authno = "1234567890abcdef",
        username = "crm",
        },
      eventid = "TICKET_IN_ECT",
      next = 26,
      prev = 24,
      sn = 26,
      tt = 1547533993,
      ttl = 106235,
      },
    [27] = { -- table: 01C61D34
      cat = "security",
      csn = 13,
      data = { -- table: 01C61BA4
        },
      eventid = "MAIN_DOOR_OPENED",
      next = 27,
      prev = 25,
      sn = 27,
      tt = 1547534313,
      ttl = 106554,
      },
    [28] = { -- table: 01C6CF10
      cat = "security",
      csn = 14,
      data = { -- table: 01C6CDA4
        },
      eventid = "MAIN_DOOR_CLOSED",
      next = -1,
      prev = 26,
      sn = 28,
      tt = 1547534316,
      ttl = 106557,
      },
    [29] = { -- table: 017D014C
      },
    [3] = { -- table: 017DF11C
      cat = "security",
      csn = 3,
      eventid = "BELLY_DOOR_CLOSED",
      next = 3,
      prev = 1,
      sn = 3,
      tt = 1547102532,
      ttl = 86400,
      },
    [30] = { -- table: 017D0174
      },
    [31] = { -- table: 017D019C
      },
    [32] = { -- table: 017D01C4
      },
    [33] = { -- table: 017D01EC
      },
    [34] = { -- table: 017D0214
      },
    [35] = { -- table: 017D023C
      },
    [36] = { -- table: 017D0264
      },
    [37] = { -- table: 017D028C
      },
    [38] = { -- table: 017D02B4
      },
    [39] = { -- table: 017D02DC
      },
    [4] = { -- table: 017DF24C
      cat = "security",
      csn = 4,
      eventid = "DROP_BOX_DOOR_CLOSED",
      next = 4,
      prev = 2,
      sn = 4,
      tt = 1547102532,
      ttl = 86400,
      },
    [40] = { -- table: 017D0304
      },
    [41] = { -- table: 017D032C
      },
    [42] = { -- table: 017D0354
      },
    [43] = { -- table: 017D037C
      },
    [44] = { -- table: 017D03A4
      },
    [45] = { -- table: 017D03CC
      },
    [46] = { -- table: 017D03F4
      },
    [47] = { -- table: 017D041C
      },
    [48] = { -- table: 017D0444
      },
    [49] = { -- table: 017C9434
      },
    [5] = { -- table: 017DF37C
      cat = "security",
      csn = 5,
      eventid = "LOGIC_DOOR_CLOSED",
      next = 5,
      prev = 3,
      sn = 5,
      tt = 1547102532,
      ttl = 86400,
      },
    [50] = { -- table: 017C945C
      },
    [51] = { -- table: 017C9484
      },
    [52] = { -- table: 017C94AC
      },
    [53] = { -- table: 017C94D4
      },
    [54] = { -- table: 017C94FC
      },
    [55] = { -- table: 017C9524
      },
    [56] = { -- table: 017C954C
      },
    [57] = { -- table: 017C9574
      },
    [58] = { -- table: 017C959C
      },
    [59] = { -- table: 017C95C4
      },
    [6] = { -- table: 017DF4AC
      cat = "security",
      csn = 6,
      eventid = "AUX_DOOR_CLOSED",
      next = 6,
      prev = 4,
      sn = 6,
      tt = 1547102532,
      ttl = 86400,
      },
    [60] = { -- table: 017C95EC
      },
    [61] = { -- table: 017C9614
      },
    [62] = { -- table: 017C963C
      },
    [63] = { -- table: 017C9664
      },
    [64] = { -- table: 017C968C
      },
    [65] = { -- table: 017C96B4
      },
    [66] = { -- table: 017C96DC
      },
    [67] = { -- table: 017C9704
      },
    [68] = { -- table: 017C972C
      },
    [69] = { -- table: 017C9754
      },
    [7] = { -- table: 017DF5DC
      cat = "security",
      csn = 7,
      eventid = "BNA_DOOR_CLOSED",
      next = 7,
      prev = 5,
      sn = 7,
      tt = 1547102532,
      ttl = 86400,
      },
    [70] = { -- table: 017C977C
      },
    [71] = { -- table: 017C97A4
      },
    [72] = { -- table: 017C97CC
      },
    [73] = { -- table: 017C97F4
      },
    [74] = { -- table: 017C981C
      },
    [75] = { -- table: 017C9844
      },
    [76] = { -- table: 017C986C
      },
    [77] = { -- table: 017C9894
      },
    [78] = { -- table: 017C98BC
      },
    [79] = { -- table: 017C98E4
      },
    [8] = { -- table: 017DF70C
      cat = "security",
      csn = 8,
      eventid = "BNA_STACKER_RETURNED",
      next = 8,
      prev = 6,
      sn = 8,
      tt = 1547102532,
      ttl = 86400,
      },
    [80] = { -- table: 017C990C
      },
    [81] = { -- table: 017C9934
      },
    [82] = { -- table: 017C995C
      },
    [83] = { -- table: 017C9984
      },
    [84] = { -- table: 017C99AC
      },
    [85] = { -- table: 017C99D4
      },
    [86] = { -- table: 017C99FC
      },
    [87] = { -- table: 017C9A24
      },
    [88] = { -- table: 017C9A4C
      },
    [89] = { -- table: 017C9A74
      },
    [9] = { -- table: 017DF83C
      cat = "game",
      csn = 1,
      data = { -- table: 017DFA6C
        gameid = "BigBucks",
        var = 1,
        },
      eventid = "VAR_ENABLED",
      next = 9,
      prev = 7,
      sn = 9,
      tt = 1547102532,
      ttl = 86400,
      },
    [90] = { -- table: 017C9A9C
      },
    [91] = { -- table: 017C9AC4
      },
    [92] = { -- table: 017C9AEC
      },
    [93] = { -- table: 017C9B14
      },
    [94] = { -- table: 017C9B3C
      },
    [95] = { -- table: 017C9B64
      },
    [96] = { -- table: 017C9B8C
      },
    [97] = { -- table: 017C9BB4
      },
    [98] = { -- table: 017C9BDC
      },
    [99] = { -- table: 017C9C04
      },
    },
  catlsn = { -- table: 017DC894
    cash = 1,
    coinv = 0,
    display = 0,
    game = 2,
    hopper = 1,
    license = 0,
    lp = 0,
    machine = 4,
    notev = 0,
    security = 14,
    ticket = 5,
    user = 1,
    },
  fullcnt = 0,
  levent = { -- table: 017DCCF4
    },
  lsn = 28,
  num = 28,
  size = 255,
  slxsum = 170,
  top = 27,
  },
fault = false,
faultlist = { -- table: 017DC714
  },
faultquietlist = { -- table: 017DBB2C
  },
gambleattempt = 0,
gamblelastattemptno = 0,
gambleprop = { -- table: 017DC6A4
  maxattempts = 5,
  prizelimit = 500000,
  },
gameSetVar = false,
games = { -- table: 017CB80C
  BigBucks = { -- table: 017CB87C
    gef = true,
    languages = { -- table: 017CBFCC
      eng = true,
      },
    meters = { -- table: 017CB9AC
      gameswon = 18,
      lpwin = 0,
      stroke = 80,
      turnover = 40000,
      wins = 29874,
      },
    progr = { -- table: 017CBADC
      [1] = { -- table: 017CBB2C
        adjneg = 0,
        adjpos = 0,
        atv = 1007.5,
        ceiling = 2000,
        games = "BigBucks",
        hits = 8,
        hrate = 0.0004,
        liab = 38.0,
        mode = "sap",
        modes = { -- table: 017CBF5C
          lp = true,
          sap = true,
          },
        name = "mini jackpot",
        pinc = 0.3,
        pluid = "mini",
        prizepo = 1038.0,
        ptm = "vanilla",
        rtp = 40.3,
        sup = 1000,
        theme = "",
        turnover = 40000,
        vis = true,
        wins = 8082,
        },
      },
    prop = { -- table: 017CC044
      gameid = "BigBucks",
      gamename = "Big Bucks",
      gamever = "v1.00.00",
      gameyear = 2015,
      maxbet = 500,
      minbet = 1,
      paylines = 25,
      pnum = 1,
      },
    var = 1,
    varlist = { -- table: 017CC174
      [1] = { -- table: 017CC1E4
        notes = "test1",
        rtp = 85.0,
        stddev = 2.3,
        tpw = 2000,
        },
      [99] = { -- table: 017CC294
        notes = "test99",
        rtp = 87.0,
        stddev = 1.7,
        tpw = 1500,
        },
      },
    varmeters = { -- table: 017CC01C
      [1] = { -- table: 01815C98
        gameswon = 18,
        lpwin = 0,
        stroke = 80,
        turnover = 40000,
        wins = 29874,
        },
      },
    },
  DynDollars = { -- table: 017CC344
    gef = true,
    languages = { -- table: 017C37CC
      eng = true,
      },
    meters = { -- table: 017C381C
      gameswon = 23,
      lpwin = 0,
      stroke = 68,
      turnover = 34000,
      wins = 30130,
      },
    prop = { -- table: 017C394C
      gameid = "DynDollars",
      gamename = "Dyna Dollars",
      gamever = "v1.00.00",
      gameyear = 2018,
      maxbet = 500,
      minbet = 1,
      paylines = 50,
      pnum = 0,
      },
    var = 1,
    varlist = { -- table: 017C3A7C
      [1] = { -- table: 017C3AEC
        rtp = 85.0,
        stddev = 3.3,
        tpw = 2000,
        },
      [99] = { -- table: 017C3B9C
        rtp = 88.0,
        stddev = 2.7,
        tpw = 1500,
        },
      },
    varmeters = { -- table: 017C37A4
      [1] = { -- table: 017C4FAC
        gameswon = 23,
        lpwin = 0,
        stroke = 68,
        turnover = 34000,
        wins = 30130,
        },
      },
    },
  },
gamesEnabled = 2,
lastgame = "BigBucks",
lastseid = "IDLEMODE_ENTRY",
logicsealok = true,
logicuid = "12:34:54:67:99",
machineid = "12345678abc",
machinelanguage = "eng",
machinelanguages = { -- table: 017DBADC
  eng = true,
  },
machineready = true,
maxbet = 1000000,
meterdenom = 0.01,
meters = { -- table: 017DC19C
  cancelcredit = 85130,
  cashbox = 300,
  coinsin = 300,
  coinsout = 500,
  ectin = 0,
  ectout = 0,
  gambleturnover = 0,
  gamblewin = 0,
  gameswon = 41,
  notesin = 120000,
  notesincount = 12,
  notesrej = 0,
  refill = 0,
  stroke = 148,
  ticketin = 10250,
  ticketincount = 4,
  ticketout = 20807,
  ticketoutcount = 1,
  turnover = 74000,
  wins = 60004,
  },
midstrl = "Office of Liquor and Gaming Regulation",
midstrs = "OGR",
mot = 20196,
nume = 5,
numg = 2,
osversion = "Microsoft Windows XP [Version 5.1.2600]",
qusercnt = 1,
ramclearfull = false,
rtpmax = 100.0,
rtpmin = 0.0,
slnum = 0,
sscert = "-----BEGIN CERTIFICATE-----\nMIIC9DCCAdwCAQEwDQYJKoZIhvcNAQELBQAwQDELMAkGA1UEBhMCQVUxDTALBgNV\nBAoMBE9MR1IxIjAgBgNVBAMMGUNBIE9HUiBlZ20gMTI6MzQ6NTQ6Njc6OTkwHhcN\nMTkwMTEwMDY0MjEyWhcNMjkwMTA3MDY0MjEyWjBAMQswCQYDVQQGEwJBVTENMAsG\nA1UECgwET0xHUjEiMCAGA1UEAwwZQ0EgT0dSIGVnbSAxMjozNDo1NDo2Nzo5OTCC\nASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANF1tM65ZJdfneIMOsSwXw0C\nDMlC2/O/G/Mb1X7SJddnCbtCrQTCd2cCUHxp2jYs1hSOgYQaNgx961GXiMG7D3Vr\nO6nO7eIyKhpS28aN/iHQyq9hrsfVDBiBeowyTr1roCTN5hVZwzU3xflaW5kWB+p3\nWf4n89YJBlWkUF1NYvKaqjlPArJdPa4pCW9FIS1r+u328CoeCdvTDOaWZdh55Knx\nQKOMbViyrbnkKhRqjo09FPl9hEFzfy5WwvM/vu6Fblei7EfjW97ooTPX0LVgXuvB\n3dy1Z7SMV/w6HCuq3E4RPgygReeQO07HGHl3842Vdoyu7DuYtSFASfhgKunCYAcC\nAwEAATANBgkqhkiG9w0BAQsFAAOCAQEATaTaCecqVOf0fKUoCO2lc8D2ZAWOsktr\nbkjXkbkuBmryDU9teSOd1I060zNtRTqt0wJJEuQnLdQ0+AITLJ6pvQHt8bI+g3VA\nxUXyVrEGiJRfPonqqxLKF0PlH9/C3crrgrnAI24y9EWW9bIbnf4Z09Lj3DpVv48r\nKJZS4h976UCCGESYOQiz6uvygxOm9TMjSZCzugebUXyamdTWH2Yluri6ncp0dg8y\nmGYaeRgKGgVqR8TSM5b89t5Z+oxU88a5ztURS0Fgf0aMazly4dGBPdtdmUNTwrNX\nQHbtmn8L54+gpFcx2MqAYnHKab27YvWYNgVa9192Au0QnwVbjHrfrg==\n-----END CERTIFICATE-----\n",
state = "idle",
stateprov = "QLD",
substate = "",
systemlockups = { -- table: 017CB48C
  },
testmode = false,
timeOSD = true,
timeset = false,
timezone = -600,
timezoneset = false,
winMeter = 0,
woocount = 5,

}