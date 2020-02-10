package game.LPG.soccerteam;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("teamDao")
public class TeamDAOImpl implements TeamDAO {
	@Autowired
	SqlSession sqlSession;
	
	//�� ����
	public int insert(TeamDTO dto) {
		return sqlSession.insert("game.LPG.soccerteam.teamcreate", dto);
	}
	
	//���� üũ
	@Override
	public boolean idCheck(String teamName) {
		boolean result = false;
		TeamDTO team = sqlSession.selectOne("game.LPG.soccerteam.idcheck", teamName);
		if(team!=null) {
			result = true;
		}
		return result;
	}
	
	//�� ��ü ��ȸ
	@Override
	public List<TeamDTO> teamList() {
		return sqlSession.selectList("game.LPG.soccerteam.teamlistall");
	}
	
	//�� 3�� �±׷� �˻�
	@Override
	public List<TeamDTO> searchTeamTag(TeamDTO tds){
		Map<String, String> map = new HashMap<String, String>();
		map.put("teamGender", tds.getTeamGender());
		map.put("teamAge", tds.getTeamAge());
		map.put("teamLocation", tds.getTeamLocation());
		return sqlSession.selectList("game.LPG.soccerteam.teamcheckbox", map);
	}
	
	//�������� �˻�
	@Override
	public List<TeamDTO> searchTeamName(TeamDTO tds){
		List<TeamDTO> list = sqlSession.selectList("game.LPG.soccerteam.teamnamesearch", tds.getTeamName());
		return list;
	}
	
}
