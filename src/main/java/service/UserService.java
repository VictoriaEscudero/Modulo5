package service;

import model.User;
import repository.UserRepository;

import java.sql.SQLException;
import java.util.List;

public class UserService {
    private UserRepository repository = new UserRepository();
    public List<User> getUsers() {
        try {
            return repository.read();
        }catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    public void deposit(User user, double amount) throws SQLException {
        double newBalance = user.getBalance() + amount;
        user.setBalance(newBalance);
        repository.update(user);
    }

    public void withdraw(User user, double amount) throws SQLException {
        if (user.getBalance() >= amount) {
            double newBalance = user.getBalance() - amount;
            user.setBalance(newBalance);
            repository.update(user);
        }else{
            throw new IllegalArgumentException("Operación fallida, saldo insuficiente");
        }
    }
}