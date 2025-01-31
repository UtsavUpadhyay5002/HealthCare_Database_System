-- This table acts as a junction table; Linking Prescription and Medicine.

CREATE TABLE PRESCRIPTION_MEDICINES (
    PRESCRIPTION_ID INT,
    MEDICINE_ID INT,
    DOSAGE VARCHAR(50),
    FREQUENCY VARCHAR(50),
    PRIMARY KEY (PRESCRIPTION_ID , MEDICINE_ID),
    FOREIGN KEY (PRESCRIPTION_ID)
        REFERENCES PRESCRIPTION (PRESCRIPTION_ID),
    FOREIGN KEY (MEDICINE_ID)
        REFERENCES MEDICINE (MEDICINE_ID)
); 