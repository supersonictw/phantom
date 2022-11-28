# Phantom

docker-composer.yml of postgresql + redis + pgadmin, for sample only.

## PostgreSQL default account

| Username | Password      |
| -------- | ------------- |
| postgres | phantom-admin |

## pgAdmin default account

| Email Address        | Password      |
| -------------------- | ------------- |
| postgres@example.org | phantom-admin |

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
