package game.LPG.soccerteam;

import java.util.List;

public interface TeamDAO {

	//�� ����
	int insert(TeamDTO dto);
	
	//�� ��ü ���
	List<TeamDTO> teamList();
	
	//���� �ߺ��˻�
	boolean idCheck(String teamName);
	
	//�� 3�� �±׷� �˻�
	List<TeamDTO> searchTeamTag(TeamDTO tds);
	
	//�� �̸����� �˻�
	List<TeamDTO> searchTeamName(TeamDTO tds);
	
}
