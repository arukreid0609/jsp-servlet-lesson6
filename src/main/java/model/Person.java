package model;

import java.io.Serializable;

public class Person implements Serializable {
	private String name;
	private String mail;
	private String memo;

	public Person() {
	}

	public Person(String name, String mail, String memo) {
		this.name = name;
		this.mail = mail;
		this.memo = memo;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getMemo() {
		return memo;
	}

	public void setMemo(String memo) {
		this.memo = memo;
	}
}
