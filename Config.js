{
  "Server": {
    "WorldName": "Robbtide",
    "Network": {
      "Host": "0.0.0.0",
      "Port": 9000,
      "MaximumAllowedSessions": 128,
      "DefaultSessionTimeout": 60,
      "MaximumAllowedSessionsPerIPAddress": -1,
      "AllowUnlimitedSessionsFromIPAddresses": []
    },
    "Accounts": {
      "OverrideCharacterPermissions": true,
      "DefaultAccessLevel": 0,
      "AllowAutoAccountCreation": true,
      "PasswordHashWorkFactor": 8,
      "ForceWorkFactorMigration": true
    },
    "DatFilesDirectory": "c:\\ACE\\Dats\\",
    "ModsDirectory": "c:\\ACE\\Mods\\",
    "ShutdownInterval": 60,
    "ServerPerformanceMonitorAutoStart": false,
    "Threading": {
      "WorldThreadCountMultiplier": 0.34,
      "DatabaseThreadCountMultiplier": 0.66,
      "MultiThreadedLandblockGroupPhysicsTicking": true,
      "MultiThreadedLandblockGroupTicking": true
    },
    "ShardPlayerBiotaCacheTime": 31,
    "ShardNonPlayerBiotaCacheTime": 11,
    "WorldDatabasePrecaching": false,
    "LandblockPreloading": true,
    "PreloadedLandblocks": [
      {
        "Id": "E74EFFFF",
        "Description": "Hebian-To (Global Events)",
        "Permaload": true,
        "IncludeAdjacents": false,
        "Enabled": true
      },
      {
        "Id": "A9B4FFFF",
        "Description": "Holtburg",
        "Permaload": true,
        "IncludeAdjacents": true,
        "Enabled": false
      },
      {
        "Id": "DA55FFFF",
        "Description": "Shoushi",
        "Permaload": true,
        "IncludeAdjacents": true,
        "Enabled": false
      },
      {
        "Id": "7D64FFFF",
        "Description": "Yaraq",
        "Permaload": true,
        "IncludeAdjacents": true,
        "Enabled": false
      },
      {
        "Id": "0007FFFF",
        "Description": "Town Network",
        "Permaload": true,
        "IncludeAdjacents": false,
        "Enabled": false
      },
      {
        "Id": "00000000",
        "Description": "Apartment Landblocks",
        "Permaload": true,
        "IncludeAdjacents": false,
        "Enabled": false
      }
    ]
  },
  "MySql": {
    "Authentication": {
      "Host": "127.0.0.1",
      "Port": 3306,
      "Database": "ace_auth",
      "Username": "root",
      "Password": "puravida"
    },
    "Shard": {
      "Host": "127.0.0.1",
      "Port": 3306,
      "Database": "ace_shard",
      "Username": "root",
      "Password": "puravida"
    },
    "World": {
      "Host": "127.0.0.1",
      "Port": 3306,
      "Database": "ace_world",
      "Username": "root",
      "Password": "puravida"
    }
  },
  "Offline": {
    "PurgeDeletedCharacters": false,
    "PurgeDeletedCharactersDays": 30,
    "PurgeOrphanedBiotas": false,
    "PruneDeletedCharactersFromFriendLists": true,
    "PruneDeletedObjectsFromShortcutBars": false,
    "PruneDeletedCharactersFromSquelchLists": false,
    "AutoUpdateWorldDatabase": true,
    "AutoServerUpdateCheck": true,
    "AutoApplyWorldCustomizations": true,
    "WorldCustomizationAddedPaths": [],
    "RecurseWorldCustomizationPaths": true,
    "AutoApplyDatabaseUpdates": true
  },
  "DDD": {
    "EnableDATPatching": false,
    "PrecacheCompressedDATFiles": false
  }
}