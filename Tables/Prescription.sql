CREATE TABLE PRESCRIPTION (
    PRESCRIPTION_ID INT PRIMARY KEY,
    PATIENT_ID INT,
    DOCTOR_ID INT,
    PRESCRIPTION_DATE DATE,
    FOREIGN KEY (PATIENT_ID)
        REFERENCES PATIENT (PATIENT_ID),
    FOREIGN KEY (DOCTOR_ID)
        REFERENCES DOCTOR (DOCTOR_ID)
); 