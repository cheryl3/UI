package org.crce.interns.validator;

import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;
import org.crce.interns.beans.UserDetailsBean;
import org.crce.interns.model.UserDetails;

public class AddTPOValidator implements Validator {

	@Override
	public boolean supports(Class<?> paramClass) {
		// TODO Auto-generated method stub
		return UserDetails.class.equals(paramClass);
	}

	@Override
	public void validate(Object obj, Errors errors) {
		// TODO Auto-generated method stub
		UserDetailsBean userBean = (UserDetailsBean) obj;
		System.out.println(userBean.getUsername() + " : User Name in Validator");
		System.out.println(userBean.getRole_id() + " : User Role ID in Validator");
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "username", "username.required");
	}

}
