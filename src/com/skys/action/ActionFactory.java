package com.skys.action;


public class ActionFactory {
	private static String naming = "A ― ActionFactory : ";

	// 프로그램 시작시 heap에 등재시킨다.
	private static ActionFactory instance = new ActionFactory();

	// 객체 권한 제한을 위해 private로 생성
	private ActionFactory() {

	}

	public static ActionFactory getInstance() {
		return instance;
	}

	// parameter에 cmd값을 받아 객체 생성을 분기시킨다.
	public Action getAction(String cmd) {

		// 기능 입력
		if (cmd.equals(""))
		{
			//return new MemberJoinAction();
		}

		return null;
	}
}
