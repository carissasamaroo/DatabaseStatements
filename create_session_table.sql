CREATE TABLE sessions
	(
		sessionID int (11) AUTO_INCREMENT,
		moduleID int (11),
		status varchar (100),
		startTime varchar (100),
		endTime varchar (100),
		date varchar (100),
		room varchar (50),
		campus varchar (5),
		lecturer varchar (5),
		comments varchar (100),
		PRIMARY KEY (sessionID),
		FOREIGN KEY (moduleID) REFERENCES modules (moduleID)
	);