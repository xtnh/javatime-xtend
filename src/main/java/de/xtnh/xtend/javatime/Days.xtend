package de.xtnh.xtend.javatime;

public final class Days {

	long days;

	private new(long days) {
		this.days = days
	}

	def value() {
		days
	}

	def static days(long days) {
		new Days(days)
	}

}
