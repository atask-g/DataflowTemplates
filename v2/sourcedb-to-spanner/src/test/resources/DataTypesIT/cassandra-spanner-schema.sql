CREATE TABLE all_data_types (
                                primary_key STRING(MAX) NOT NULL OPTIONS (cassandra_type = 'ascii'),
                                ascii_col STRING(MAX) OPTIONS (cassandra_type = 'ascii'),
                                bigint_col INT64 OPTIONS (cassandra_type = 'bigint'),
                                blob_col BYTES(MAX) OPTIONS (cassandra_type = 'blob'),
                                boolean_col BOOL OPTIONS (cassandra_type = 'boolean'),
                                date_col DATE OPTIONS (cassandra_type = 'date'),
                                decimal_col NUMERIC OPTIONS (cassandra_type = 'decimal'),
                                double_col FLOAT64 OPTIONS (cassandra_type = 'double'),
                                -- TODO(Add option once duration is supported in spanner prod)
                                duration_col STRING(MAX),
                                float_col FLOAT32 OPTIONS (cassandra_type = 'float'),
                                frozen_ascii_list_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'list<ascii>'),
                                frozen_ascii_set_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'set<ascii>'),
                                inet_col STRING(MAX) OPTIONS (cassandra_type = 'inet'),
                                int_col INT64 OPTIONS (cassandra_type = 'int'),
                                smallint_col INT64 OPTIONS (cassandra_type = 'smallint'),
                                text_col STRING(MAX) OPTIONS (cassandra_type = 'text'),
                                time_col int64 OPTIONS (cassandra_type = 'time'),
                                timestamp_col TIMESTAMP OPTIONS (cassandra_type = 'timestamp'),
                                timeuuid_col STRING(MAX) OPTIONS (cassandra_type = 'timeuuid'),
                                tinyint_col INT64 OPTIONS (cassandra_type = 'tinyint'),
                                uuid_col STRING(MAX) OPTIONS (cassandra_type = 'uuid'),
                                varchar_col STRING(MAX) OPTIONS (cassandra_type = 'varchar'),
                                -- TODO(Add option once the option rolls to prod)
                                varint_col NUMERIC,
                                ascii_list_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'list<ascii>'),
                                ascii_set_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'set<ascii>'),
                                ascii_text_map_col JSON OPTIONS (cassandra_type = 'map<ascii, text>'),
                                bigint_boolean_map_col JSON OPTIONS (cassandra_type = 'map<bigint, boolean>'),
                                bigint_list_col ARRAY<INT64> OPTIONS (cassandra_type = 'list<bigint>'),
                                bigint_set_col ARRAY<INT64> OPTIONS (cassandra_type = 'set<bigint>'),
                                blob_int_map_col JSON OPTIONS (cassandra_type = 'map<blob, int>'),
                                blob_list_col ARRAY<BYTES(MAX)> OPTIONS (cassandra_type = 'list<blob>'),
                                blob_set_col ARRAY<BYTES(MAX)> OPTIONS (cassandra_type = 'set<blob>'),
                                boolean_decimal_map_col JSON OPTIONS (cassandra_type = 'map<boolean, decimal>'),
                                boolean_list_col ARRAY<BOOL> OPTIONS (cassandra_type = 'list<boolean>'),
                                boolean_set_col ARRAY<BOOL> OPTIONS (cassandra_type = 'set<boolean>'),
                                date_double_map_col JSON OPTIONS (cassandra_type = 'map<date, double>'),
                                date_list_col ARRAY<DATE> OPTIONS (cassandra_type = 'list<date>'),
                                date_set_col ARRAY<DATE> OPTIONS (cassandra_type = 'set<date>'),
                                -- TODO(Add option once duration is supported in spanner prod)
                                decimal_duration_map_col JSON,
                                decimal_list_col ARRAY<NUMERIC> OPTIONS (cassandra_type = 'list<decimal>'),
                                decimal_set_col ARRAY<NUMERIC> OPTIONS (cassandra_type = 'set<decimal>'),
                                double_float_map_col JSON OPTIONS (cassandra_type = 'map<double, float>'),
                                double_inet_map_col JSON OPTIONS (cassandra_type = 'map<double, inet>'),
                                double_list_col ARRAY<FLOAT64> OPTIONS (cassandra_type = 'list<double>'),
                                double_set_col ARRAY<FLOAT64> OPTIONS (cassandra_type = 'set<double>'),
                                -- TODO(Add option once duration is supported in spanner prod)
                                duration_list_col ARRAY<STRING(MAX)>,
                                float_list_col ARRAY<FLOAT32> OPTIONS (cassandra_type = 'list<float>'),
                                float_set_col ARRAY<FLOAT32> OPTIONS (cassandra_type = 'set<float>'),
                                float_smallint_map_col JSON OPTIONS (cassandra_type = 'map<float, smallint>'),
                                inet_list_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'list<inet>'),
                                inet_set_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'set<inet>'),
                                inet_text_map_col JSON OPTIONS (cassandra_type = 'map<inet, text>'),
                                int_list_col ARRAY<INT64> OPTIONS (cassandra_type = 'list<int>'),
                                int_set_col ARRAY<INT64> OPTIONS (cassandra_type = 'set<int>'),
                                int_time_map_col JSON OPTIONS (cassandra_type = 'map<int, time>'),
                                smallint_list_col ARRAY<INT64> OPTIONS (cassandra_type = 'list<smallint>'),
                                smallint_set_col ARRAY<INT64> OPTIONS (cassandra_type = 'set<smallint>'),
                                smallint_timestamp_map_col JSON OPTIONS (cassandra_type = 'map<smallint, timestamp>'),
                                text_list_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'list<text>'),
                                text_set_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'set<text>'),
                                text_timeuuid_map_col JSON OPTIONS (cassandra_type = 'map<text, timeuuid>'),
                                time_list_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'list<time>'),
                                time_set_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'list<time>'),
                                time_tinyint_map_col JSON,
                                timestamp_list_col ARRAY<TIMESTAMP> OPTIONS (cassandra_type = 'list<timestamp>'),
                                timestamp_set_col ARRAY<TIMESTAMP> OPTIONS (cassandra_type = 'set<timestamp>'),
                                timestamp_uuid_map_col JSON OPTIONS (cassandra_type = 'map<timestamp, uuid>'),
                                timeuuid_list_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'list<timeuuid>'),
                                timeuuid_set_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'set<timeuuid>'),
                                timeuuid_varchar_map_col JSON OPTIONS (cassandra_type = 'map<timeuuid, varchar>'),
                                tinyint_list_col ARRAY<INT64> OPTIONS (cassandra_type = 'list<tinyint>'),
                                tinyint_set_col ARRAY<INT64> OPTIONS (cassandra_type = 'set<tinyint>'),
                                -- TODO(Add option once the option rolls to prod)
                                tinyint_varint_map_col JSON,
                                uuid_ascii_map_col JSON OPTIONS (cassandra_type = 'map<uuid, ascii>'),
                                uuid_list_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'list<uuid>'),
                                uuid_set_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'set<uuid>'),
                                varchar_bigint_map_col JSON OPTIONS (cassandra_type = 'map<varchar, bigint>'),
                                varchar_list_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'list<varchar>'),
                                varchar_set_col ARRAY<STRING(MAX)> OPTIONS (cassandra_type = 'set<varchar>'),
                                -- TODO(Add option once the option rolls to prod)
                                varint_blob_map_col JSON,
                                -- TODO(Add option once the option rolls to prod)
                                varint_list_col ARRAY<NUMERIC>,
                                -- TODO(Add option once the option rolls to prod)
                                varint_set_col ARRAY<NUMERIC>,
) PRIMARY KEY(primary_key);