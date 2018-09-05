package de.xtnh.xtend.javatime

import java.time.LocalDate
import org.junit.Test

import static extension de.xtnh.xtend.javatime.LocalDateExtensions.*
import static extension junit.framework.Assert.*

class LocalDateExtensionsTest {

	@Test
	def operatorPlus() {
		
		val date = LocalDate::of(2018, 09, 05)
		val nextDate = date + 1.days
		
		val expected = LocalDate::of(2018, 09, 06)
		expected.assertEquals(nextDate)
	}
	
}