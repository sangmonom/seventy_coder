package coder.seventy.models;

public class User {
	private int id;
	private String name;
	public int getId() {
		return id;
	}
	public String getName() {
		return name;
	}
	public User(int id, String name) {
		super();
		this.id = id;
		this.name = name;
	}
}
