SET(MYSQL_DATADIR /var/lib/mysql)
SET(MYSQL_UNIX_ADDR /var/lib/mysql/mysql.sock)
SET(MYSQL_USER mysql)
SET(EXTRA_CHARSETS all)
SET(ENABLED_LOCAL_INFILE 1)
SET(WITH_PARTITION_STORAGE_ENGINE 1)
SET(WITH_ARCHIVE_STORAGE_ENGINE 1)
SET(WITH_BLACKHOLE_STORAGE_ENGINE 1)
SET(WITH_INNOBASE_STORAGE_ENGINE 1)
SET(WITH_PBXT_STORAGE_ENGINE 1)
SET(WITH_FEDERATED_STORAGE_ENGINE 1)
SET(WITH_EXAMPLE_STORAGE_ENGINE 1)
SET(WITH_COMMENT "rdmtest")
SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DMY_PTHREAD_FASTMUTEX=1")
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DMY_PTHREAD_FASTMUTEX=1")
