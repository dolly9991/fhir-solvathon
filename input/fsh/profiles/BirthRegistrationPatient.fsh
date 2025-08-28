Profile: BirthRegistrationPatient
Parent: Patient
Id: birth-registration-patient
Title: "Birth Registration Patient"
Description: "A patient profile for civil birth registration including birth details, identity number, and parents’ names."

* identifier 1..* MS
* identifier.system 1..1
* identifier.value 1..1
* identifier.system = "http://gov.bw/national-id" (exactly)
* identifier ^short = "National Identity Number for the child"

* name 1..* MS
* name.given 1..*
* name.family 1..1
* name.use = #official (exactly)

* extension contains
    BirthWeight named birthWeight 0..1 and
    BirthTime named birthTime 0..1 and
    Attendant named attendant 0..1 and
    PlaceOfBirth named placeOfBirth 0..1 and
    MotherName named motherName 1..1 and
    FatherName named fatherName 1..1
