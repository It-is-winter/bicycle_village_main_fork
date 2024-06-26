package group2.bicycle_village.dao;

import java.sql.SQLException;
import java.util.List;

import group2.bicycle_village.common.dto.FollowEntity;
import group2.bicycle_village.common.dto.UserDTO;

public interface FollowDAO {
	/**
	 * 팔로우 추가 기능
	 */
	int addFollow(FollowEntity follow) throws SQLException;
	
	/**
	 * 팔로우 삭제 기능
	 */
	int delFollow(String followId) throws SQLException;
	
	/**
	 * user_seq 확인
	 */
	int checkUser(String userId) throws SQLException;
	
	/**
	 * 팔로우 여부 확인
	 */
	FollowEntity checkFollow(FollowEntity follow) throws SQLException;

	/**
	 * 팔로우하고 있는 유저의 nickname, id 찾기
	 */
	List<UserDTO> searchNicknameUserId(String id) throws SQLException;
}
