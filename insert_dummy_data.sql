USE HOSPITAL_MANAGEMENT_SYSTEM;

INSERT INTO Departments (Name, Location) VALUES
('Cardiology', 'Dhaka'),
('Neurology', 'Chittagong'),
('Orthopedics', 'Sylhet'),
('Pediatrics', 'Khulna'),
('General Surgery', 'Rajshahi');

INSERT INTO Doctors (Name, Specialization, Phone, DepartmentID) VALUES
('Dr. Anisur Rahman', 'Cardiologist', '01711000000', 1),
('Dr. Nargis Sultana', 'Neurologist', '01712000000', 2),
('Dr. Abdul Karim', 'Orthopedic Surgeon', '01713000000', 3),
('Dr. Mahbub Alam', 'Pediatrician', '01714000000', 4),
('Dr. Salma Akter', 'General Surgeon', '01715000000', 5);

INSERT INTO Patients (Name, Age, Gender, Phone) VALUES
('Md. Hasan Mahmud', 35, 'Male', '01811000000'),
('Fatima Begum', 28, 'Female', '01812000000'),
('Kamal Uddin', 45, 'Male', '01813000000'),
('Shirin Akhter', 32, 'Female', '01814000000'),
('Anisur Rahman', 50, 'Male', '01815000000');

INSERT INTO Appointments (DoctorID, PatientID, Status) VALUES
(1, 1, 'Pending'),
(2, 2, 'Completed'),
(3, 3, 'Cancelled'),
(4, 4, 'Pending'),
(5, 5, 'Completed');