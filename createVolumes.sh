#!/bin/bash
docker volume create --name=TeamCityDataDir
docker volume create --name=TeamCityLogsDir
docker volume create --name=pgdata
docker volume create --name=HubDataDir
docker volume create --name=HubLogsLocation
docker volume create --name=HubBackupDir
docker volume create --name=HubTempLocation
docker volume create --name=upsourceBackups
docker volume create --name=upsourceData
docker volume create --name=upsourceconf
docker volume create --name=upsourceLogs
docker volume create --name=YouTrackLocal
docker volume create --name=YouTrackLib
docker volume create --name=YouTrackLog
docker volume create --name=YouTrackTmp
