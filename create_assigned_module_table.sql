CREATE TABLE assigned_modules 
	(
		assignedMID int (11),
		studentID int (11),
		moduleID int (11),
		PRIMARY KEY (assignedMID),
		FOREIGN KEY (studentID) REFERENCES students(studentID),
		FOREIGN KEY (moduleID) REFERENCES modules (moduleID)
		
	);