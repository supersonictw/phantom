# Phantom

docker-composer.yml of postgresql + redis + pgadmin, for sample only.

> Before startup, run `sh .init.sh` to generate a random password for rendering the `.env` file.

## PostgreSQL default account

| Username | Password        |
| -------- | --------------- |
| postgres | (Shown in .env) |

## pgAdmin default account

| Email Address        | Password        |
| -------------------- | --------------- |
| postgres@example.org | (Shown in .env) |

## Internal Hosts/Ports

Allow to connect via networking `phantom` only.

| Service    | Host          | Port |
| ---------- | ------------- | ---- |
| PostgreSQL | phantom-data  | 5432 |
| Redis      | phantom-cache | 6379 |
| pgAdmin    | phantom-pga   | 80   |

## External Ports

Allow to connect via host `localhost` only.

| Service    | Port |
| ---------- | ---- |
| PostgreSQL | 2101 |
| Redis      | 2102 |
| pgAdmin    | 2103 |

## License

[MIT License](LICENSE)

> (c)2022 [SuperSonic](https://github.com/supersonictw).
