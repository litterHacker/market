package org.fkit.mapper;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.fkit.domain.User;

/**
 * UserMapper接口
 * */
public interface UserMapper {
	
	/**
	 * 根据登录名和密码查询用户
	 * @param String loginname
	 * @param String password
	 * @return 找到返回User对象，没有找到返回null
	 * */
	@Select("select * from tb_user where loginname = #{loginname} and password = #{password}")
	User findWithLoginnameAndPassword(@Param("loginname")String loginname,
			@Param("password") String password);
    @Insert("insert into tb_user(loginname,nickname,password,phone,address) values(#{loginname},#{nickname},#{password},#{phone},#{address})")
     User insertInformation(@Param("loginname")String loginname,
    		  @Param("nickname")String nickname,
    		  @Param("password")String password,
    		  @Param("phone")String phone,
    		  @Param("address")String address);
}

