-- This table references PATIENT and DOCTOR

CREATE TABLE APPOINTMENT (
    APPOINTMENT_ID INT PRIMARY KEY,
    DOCTOR_ID INT,
    PATIENT_ID INT,
    APPOINTMENT_DATE DATE,
    VENUE VARCHAR(60),
    FOREIGN KEY (PATIENT_ID)
        REFERENCES PATIENT (PATIENT_ID),
    FOREIGN KEY (DOCTOR_ID)
        REFERENCES DOCTOR (DOCTOR_ID)
); 