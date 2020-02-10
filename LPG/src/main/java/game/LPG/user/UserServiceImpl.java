package game.LPG.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	UserDAO dao;
	@Override
	public UserDTO login(UserDTO loginUserInfo) {
		UserDTO user =  dao.login(loginUserInfo); 
		return user;
	}
	@Override
	public int signup(UserDTO signupInfo) {
		 System.out.println("서비스인설트값"+signupInfo);
		return dao.signup(signupInfo);
	}

	@Override
	public UserDTO update(UserDTO updateInfo) {
		System.out.println("서비스업데이트"+updateInfo);
		return dao.update(updateInfo);
	}
	@Override
	public UserDTO findID(UserDTO findidInfo) {
		System.out.println("서비스=>"+findidInfo);
		return dao.findID(findidInfo);
	}
	@Override
	public UserDTO findPass(UserDTO findpassInfo) {
		System.out.println("비밀번호 찾기"+findpassInfo);
		return dao.findPass(findpassInfo);
	}
	
	@Override
	public UserDTO joinIdCheck(UserDTO findidInfo) {
		System.out.println("회원가입 - 아이디 중복 검사"+findidInfo);
		return dao.joinIdCheck(findidInfo);
	}
	
	@Override
	public UserDTO updateUserPassword(UserDTO updateInfo) {
		System.out.println("비밀번호 찾기 - 비밀번호 수정"+updateInfo);
		return dao.updateUserPassword(updateInfo);
	}
}
