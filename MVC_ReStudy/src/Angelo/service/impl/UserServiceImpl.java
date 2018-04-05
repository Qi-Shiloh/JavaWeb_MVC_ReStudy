package Angelo.service.impl;

import Angelo.dao.IUserDao;
import Angelo.dao.impl.UserDaoImpl;
import Angelo.domain.User;
import Angelo.exception.UserExistException;
import Angelo.service.IUserService;

public class UserServiceImpl implements IUserService {
    private IUserDao userDao = new UserDaoImpl();

    @Override
    public void registerUser(User user) throws UserExistException {
        if (userDao.find(user.getUserName())!=null) {
            //checked exception
            //unchecked exception
            //这里抛编译时异常的原因：是我想上一层程序处理这个异常，以给用户一个友好提示
            throw new UserExistException("注册的用户名已存在！！！");
        }
        userDao.add(user);
    }

    @Override
    public User loginUser(String userName, String userPwd) {
        return userDao.find(userName, userPwd);
    }

}
