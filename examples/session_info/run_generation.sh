#!/usr/bin/env bash
source ../../venv/bin/activate
python ../../main.py --json_files data1.json data2.json --output_view session_info --output_explore session_info.lkml --column_name session_user --sql_table_name session_info --table_alias session --handle_null_values_in_sql true