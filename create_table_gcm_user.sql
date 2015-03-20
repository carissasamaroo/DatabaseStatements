CREATE TABLE gcm_users 
	(
		id int (11) AUTO_INCREMENT,
		gcmRegID text,
		appVersionCode text,
		studentID int (11),
		createdAT datetime,
		email varchar (255),
		PRIMARY KEY (id),
		FOREIGN KEY (studentID) REFERENCES students (studentID)
	);