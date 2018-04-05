package Angelo.exception;

/**
 * Created by QXY on 2018/4/5.
 */
public class UserExistException extends Exception {

    public UserExistException() {
        super();
    }

    public UserExistException(String message, Throwable cause) {
        super(message, cause);
    }

    public UserExistException(String message) {
        super(message);
    }

    public UserExistException(Throwable cause) {
        super(cause);
    }
}
