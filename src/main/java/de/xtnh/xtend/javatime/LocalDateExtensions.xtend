package de.xtnh.xtend.javatime;

import java.time.LocalDate

public class LocalDateExtensions {

	def static Days days(int days) {
		Days::days(days)
	}

	def static LocalDate operator_plus(LocalDate date, Days days) {
		date.plusDays(days.value)
	}
    
}
