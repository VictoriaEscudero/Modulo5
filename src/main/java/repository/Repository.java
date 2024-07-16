package repository;

import java.sql.SQLException;
import java.util.List;

public interface Repository<T>{
    void create (T t) throws SQLException;
    List<T> read() throws SQLException;
    void update(T t) throws SQLException;
    void delete(int id) throws SQLException;
}