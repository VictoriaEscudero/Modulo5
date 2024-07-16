package model;

public class User {
    private int user_id;
    private String name;
    private String email;
    private String password;
    private Double balance;

    public User() {
    }

    public User(int user_id, String name, String email, String password, Double balance) {
        this.user_id = user_id;
        this.name = name;
        this.email = email;
        this.password = password;
        this.balance = balance;
    }

    public int getId() {
        return user_id;
    }

    public void setId(int user_id) {
        this.user_id = this.user_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Double getBalance() {
        return balance;
    }

    public void setBalance(Double balance) {
        this.balance = balance;
    }
}