from datetime import datetime, timedelta


def generate_date_queries(start_date, end_date, output_file):
    with open(output_file, 'w') as file:

        current_date = start_date
        while current_date <= end_date:
            year = current_date.year
            month_name = current_date.strftime('%B')
            day = current_date.day
            month_number = current_date.month

            query = f"({year}, '{month_name}', {day}, {month_number});\n"
            file.write("insert into [Data] ([Rok], [Miesiac], [Dzien], [MiesiacNo]) values "+query)

            current_date += timedelta(days=1)


if __name__ == "__main__":
    start_date = datetime(2010, 1, 1)
    end_date = datetime(2030, 1, 1)
    output_file = "daty.sql"

    generate_date_queries(start_date, end_date, output_file)
