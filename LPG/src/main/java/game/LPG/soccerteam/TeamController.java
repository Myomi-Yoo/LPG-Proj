package game.LPG.soccerteam;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TeamController {
	@Autowired
	TeamService service;
	
	//���� �ߺ��˻�
	@RequestMapping(value="/team/idCheck.do",
					method=RequestMethod.GET,
					produces="application/text;charset=utf-8")
	public @ResponseBody String idCheck(String teamName) {
		boolean state = service.idCheck(teamName);
		String result = "";
		if(teamName.length()>=2) {
			if(state) {
				result = "��� �Ұ���";
			}else {
				result = "��� ����";
			}
		}else {
			result = "�ּ� 2���� �̻�";
		}
		return result;
	}
	//�� ����������
	@RequestMapping(value="/team/create.do", method=RequestMethod.GET)
	public String teamCreateView() {
		return "teamCreate";
	}
	//�� �����ϱ�
	@RequestMapping(value="/team/create.do", method=RequestMethod.POST)
	public String teamCreate(TeamDTO dto) {
		service.insert(dto);
		return "redirect:/team/search.do";
	}
	//�� ����������
	@RequestMapping(value="/team/mody.do", method=RequestMethod.GET)
	public String teamModyView(TeamDTO dto) {
		return "teamMody";
	}
	
	//�� ��ü �����ȸ�ϱ�
	@RequestMapping("/team/search.do")
	public ModelAndView teamSearchView() {
		ModelAndView mav = new ModelAndView();
		List<TeamDTO> list = service.teamSearchList();
		mav.addObject("teamlist", list);
		mav.setViewName("teamSearch");
		return mav;
	}

	//�� ��� �˻��ϱ�
	@RequestMapping("/team/detailsearch.do")
	public ModelAndView searchTeam(TeamDTO tds) {
		ModelAndView mav = new ModelAndView();
		List<TeamDTO> list = service.searchTeam(tds);
		mav.addObject("teamlist", list);
		mav.setViewName("teamSearch");
		return mav;
	}
	
	//�� �� ��������
	@RequestMapping("/team/myteam.do")
	public String myteam() {
		return "teamMyteam";
	}
	
	//�� ��� ��޺��� ������
	@RequestMapping("/team/Mgrade.do")
	public String mgrade() {
		return "teamMgrade";
	}
	
}
