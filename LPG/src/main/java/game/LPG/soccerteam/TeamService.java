package game.LPG.soccerteam;

import java.util.List;

public interface TeamService {

	//�� ����
	int insert(TeamDTO dto);

	//���� �ߺ��˻�
	boolean idCheck(String teamName);
	
	//�� ��ü �˻�
	List<TeamDTO> teamSearchList();
	
	//�� ���� �˻�
	List<TeamDTO> searchTeam(TeamDTO tds);
	
	
}
