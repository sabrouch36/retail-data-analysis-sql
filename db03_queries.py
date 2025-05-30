import sqlite3

def run_query(filename: str):
    with open(filename, 'r', encoding='utf-8') as file:
        query = file.read()
    with sqlite3.connect("retail.db") as conn:
        cursor = conn.cursor()
        print(f"\n📄 Results for: {filename}")
        for row in cursor.execute(query):
            print(row)

if __name__ == "__main__":
    run_query("sql_queries/query_aggregation.sql")
    run_query("sql_queries/query_group_by.sql")
    run_query("sql_queries/query_join.sql")
