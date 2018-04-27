list(APPEND SQLITE_FLAGS
  -DHAVE_USLEEP=1
  -DOS_UNIX=1
  -DSQLITE_BUILDING_FOR_COMDB2
  -DSQLITE_CASE_SENSITIVE_LIKE
  -DSQLITE_CORE=1
  -DSQLITE_COUNTOFVIEW_OPTIMIZATION
  -DSQLITE_DEFAULT_FILE_FORMAT=4
  -DSQLITE_DEFAULT_MEMSTATUS=0
  -DSQLITE_ENABLE_COLUMN_METADATA
  -DSQLITE_ENABLE_COLUMN_USED_MASK
  -DSQLITE_ENABLE_CURSOR_HINTS
  -DSQLITE_ENABLE_EXPLAIN_COMMENTS
  -DSQLITE_ENABLE_HIDDEN_COLUMNS
  -DSQLITE_ENABLE_JSON1
  -DSQLITE_ENABLE_SERIES
  -DSQLITE_ENABLE_STAT4
  -DSQLITE_ENABLE_STMT_SCANSTATUS
  -DSQLITE_ENABLE_UPDATE_DELETE_LIMIT
  -DSQLITE_EXPLAIN_ESTIMATED_ROWS
  -DSQLITE_OMIT_AUTOINIT
  -DSQLITE_OMIT_ALTERTABLE
  -DSQLITE_OMIT_AUTHORIZATION
  -DSQLITE_OMIT_AUTOINCREMENT
  -DSQLITE_OMIT_AUTOVACUM
  -DSQLITE_OMIT_BUILTIN_TEST
  -DSQLITE_OMIT_COMPILEOPTION_DIAGS
  -DSQLITE_OMIT_DATETIME_FUNCS
  -DSQLITE_OMIT_FOREIGN_KEY
  -DSQLITE_OMIT_INCRBLOB
  -DSQLITE_OMIT_LOAD_EXTENSION
  -DSQLITE_OMIT_LOOKASIDE
  -DSQLITE_OMIT_PAGER_PRAGMAS
  -DSQLITE_OMIT_SHARED_CACHE
  -DSQLITE_OMIT_TCL_VARIABLE
  -DSQLITE_OMIT_TRUNCATE_OPTIMIZATION
  -DSQLITE_OMIT_UTF16
  -DSQLITE_OMIT_VACUUM
  -DSQLITE_OMIT_WAL
  -DSQLITE_OMIT_XFER_OPT
  -DSQLITE_SOUNDEX
  -DSQLITE_THREADSAFE=0
)

if(${CMAKE_BUILD_TYPE} STREQUAL Debug)
  add_definitions(-DSQLITE_DEBUG)
endif()


