package org.crce.interns.service;

import java.util.ArrayList;
import java.util.List;

import org.crce.interns.beans.UserDetailsBean;
import org.crce.interns.dao.AssignTPODao;
import org.crce.interns.model.UserDetails;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AssignTPOServiceImpl implements AssignTPOService {
	@Autowired
	private AssignTPODao userDao;

	@Override
	public void assignTPO(UserDetailsBean userBean) {
		UserDetails user = new UserDetails();
		UserDetails checkUser = new UserDetails();
		BeanUtils.copyProperties(userBean, user);
		checkUser.setUsername(userBean.getUsername());

		checkUser = userDao.getUser(checkUser);

		if (checkUser == null) {
			System.out.println("Error:No User Defined" + "\n");
		}

		if (checkUser.getRole_id().equalsIgnoreCase("2")
				|| checkUser.getRole_id().equalsIgnoreCase("4")) {
			System.out.println("Before update Faculty Role ID : " + checkUser.getRole_id() + "\n");
			checkUser.setRole_id("5");
			System.out.println("After update Faculty Role ID : " + checkUser.getRole_id() + "\n");
			userDao.assignTPO(checkUser);
		}

		else {
			System.out.println("Error : No Such User Exists");
		}
	}

	@Override
	public List<UserDetailsBean> viewUsers() {
		// TODO Auto-generated method stub
		List<UserDetails> userList = userDao.viewUsers();
		return convertToBean(userList);
	}

	public List<UserDetailsBean> convertToBean(List<UserDetails> userList) {
		List<UserDetailsBean> userBeanList = new ArrayList<UserDetailsBean>();
		for (UserDetails user : userList) {
			UserDetailsBean userBean = new UserDetailsBean();
			BeanUtils.copyProperties(user, userBean);
			userBeanList.add(userBean);
		}
		return userBeanList;
	}

	@Override
	public void removeTPO(UserDetailsBean userBean) {
		// TODO Auto-generated method stub
		UserDetails user = new UserDetails();
		UserDetails checkUser = new UserDetails();
		BeanUtils.copyProperties(userBean, user);
		checkUser.setUsername(userBean.getUsername());

		checkUser = userDao.getUser(checkUser);

		if (checkUser == null) {
			System.out.println("Error:No User Defined" + "\n");
		}

		if (checkUser.getRole_id().equalsIgnoreCase("5")) {
			System.out.println("Before update Faculty Role : " + checkUser.getRole_id() + "\n");
			checkUser.setRole_id("2");
			System.out.println("After update Faculty Role : " + checkUser.getRole_id() + "\n");
			userDao.removeTPO(checkUser);
		}

		else {
			System.out.println("Error : No Such User Exists");
		}
	}

}