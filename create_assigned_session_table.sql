CREATE TABLE assigned_sessions 
	(
		assignedSID int (11),
		studentID int (11),
		sessionID int (11),
		PRIMARY KEY (assignedSID),
		FOREIGN KEY (studentID) REFERENCES students (studentID),
		FOREIGN KEY (sessionID) REFERENCES sessions (sessionID)
	);