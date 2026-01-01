package onlineeducationplatform.service;
import onlineeducationplatform.mapper.UserMapper;
import onlineeducationplatform.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public User getUserById(int id) {
        return userMapper.selectUserById(id);
    }

    // 实现其他方法...
}
