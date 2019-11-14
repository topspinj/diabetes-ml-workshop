# Column Descriptions

A list of features in the dataset and a description from each one. Adapted from the [original data source](https://www.hindawi.com/journals/bmri/2014/781670/tab1/). 


|column|description|
|------|-----------|
|encounter_id|Unique identifier of an encounter|
|patient_nbr|Unique identifier of a patient|
|race|Race of patient|
|gender|Gender of patient|
|age|Age of patient, grouped in 10-year intervals|
|weight|Weight of patient in pounds|
|admission\_type_id|Identifier corresponding to 9 distinct values, for example, emergency, urgent, elective, newborn, and not available|
|admission\_source_id|Identifier corresponding to 21 distinct values, for example, physician referral, emergency room, and transfer from a hospital|
|time\_in_hospital|Length of hospital stay (number of days between admission and discharge)|
|medical_specialty|Specialty of the attending physician|
|num\_lab_procedures|Number of lab tests performed during the encounter|
|num_procedures|Number of procedures (other than lab tests) performed during the encounter|
|num_medications|Number of distinct generic medication names administered during the encounter|
|number_outpatient|Number of outpatient visits of the patient in the year preceding the encounter|
|number_emergency|Number of emergency visits of the patient in the year preceding the encounter|
|number_inpatient|Number of inpatient visits of the patient in the year preceding the encounter|
|number_diagnoses|Number of diagnoses entered to the system (most likely in the form of ICD codes|
|max_glu_serum|Result from glucose serum test. "None" if test was not taken.|
|A1Cresult|Results from A1C test which reflects a patient's average blood glucose levels over the past 3 months.|
|*medications|24 columns for medications. Describes whether the drug was prescribed or if there was a change in dosage.|
|diabetesMed|Indicates whether the patient was prescribed any diabetic medication.|
|readmitted|Indicates whether the patient was readmitted to the hospital.|