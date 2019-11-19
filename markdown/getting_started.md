# Getting Started

This is an introductory workshop that focuses on data pre-processing and machine learning basics. Participants should know how to use Python and have some familiarity with pandas, numpy, and scikit-learn. 

### Environment Setup

There are two options for setting up your environment:

1. On your local machine 
2. On the cloud using [Google Colab](https://colab.research.google.com/drive/1LBth_Yk2jAyegg-elx9P7ljrYhojhe0z#scrollTo=VY2r-0i3DtbR)

If you're relatively new to Python and programming, we highly recommend starting with the cloud option which doesn't require any setup. The only requirement is a Gmail account. 

If you decide to run the tutorial on your local machine, make sure that your environment is running on Python 3.6+ and has Jupyter notebook installed. You will need to install several pacakges which can be found in [requirements.txt](https://github.com/topspinj/diabetes-ml-workshop/blob/master/requirements.txt).

```
pip install -r requirements.txt
```

### Dataset

We'll be working with a dataset that consists of 130 hospitals in the United States from 1999 to 2008. It represents 101,766 hospital admissions for 71,518 patients. The table below lists the features in our dataset and a description for each one. It's adapted from the [original data source](https://www.hindawi.com/journals/bmri/2014/781670/tab1/) which was published in 2014. 

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