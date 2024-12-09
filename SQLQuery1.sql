CREATE VIEW Encrypted_Instructor_Topics
WITH ENCRYPTION
AS
SELECT 
    InstructorName,
    TopicName
FROM 
    Instructors
JOIN 
    Topics ON Instructors.InstructorID = Topics.InstructorID;