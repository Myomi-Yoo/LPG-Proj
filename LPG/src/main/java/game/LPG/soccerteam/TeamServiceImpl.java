package game.LPG.soccerteam;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
public class TeamServiceImpl implements TeamService {
	@Autowired
	@Qualifier("teamDao")
	TeamDAO dao;
	
	//�� ����
	@Override
	public int insert(TeamDTO dto) {
		return dao.insert(dto);
	}

	//���� �ߺ��˻�
	@Override
	public boolean idCheck(String teamName) {
		return dao.idCheck(teamName);
	}
	
	//�� ��ü �˻�
	@Override
	public List<TeamDTO> teamSearchList() {
		List<TeamDTO> list = null;
		list = dao.teamList();
		return list;
	}
	
	//�� ���� �˻�
	@Override
	public List<TeamDTO> searchTeam(TeamDTO tds){
		List<TeamDTO> list = null;
		if(tds.getTeamName()!=null) {
			list = dao.searchTeamName(tds);
		}else {
			list = dao.searchTeamTag(tds);
		}
		return list;
	}

}
