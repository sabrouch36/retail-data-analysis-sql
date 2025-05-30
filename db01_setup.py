import sqlite3

def run_sql_script(filename: str):
    """Reads and executes a SQL script file."""
    with open(filename, 'r', encoding='utf-8') as file:
        sql_script = file.read()

    with sqlite3.connect("retail.db") as conn:
        cursor = conn.cursor()
        cursor.executescript(sql_script)
        print(f"✅ Executed script: {filename}")

if __name__ == "__main__":
    run_sql_script("sql_create/02_create_tables.sql")

    run_sql_script("sql_create/03_insert_records.sql")

