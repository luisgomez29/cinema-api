package co.com.luisgomez29.r2dbc.config;

public record PostgresqlConnectionProperties(
        String host,
        Integer port,
        String dbname,
        String schema,
        String username,
        String password) {

}
