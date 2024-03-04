# This file is included by DuckDB's build system. It specifies which extension to load

# Extension from this repo
duckdb_extension_load(postgres_scanner
    SOURCE_DIR ${CMAKE_CURRENT_LIST_DIR}
    LOAD_TESTS
    DONT_LINK
)

# Used for testing
duckdb_extension_load(tpch)
duckdb_extension_load(tpcds)
duckdb_extension_load(json)