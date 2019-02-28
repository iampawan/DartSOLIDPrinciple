abstract class DBConnectionInterface {
  connect();
}

class MySQLConnection implements DBConnectionInterface {
  connect() {
    return "Database connection";
  }
}

class PasswordReminder {
  DBConnectionInterface dbConnection;

  PasswordReminder(this.dbConnection);
}
