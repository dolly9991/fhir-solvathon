Profile: DeathRegistrationPatient
Parent: Patient
Id: death-registration-patient
Title: "Death Registration Patient"
Description: "Profile for recording death registration in Botswana"

* name 1..1
* name.family 1..1
* name.given 1..1
* gender 1..1
* birthDate 1..1
* deceasedDateTime 1..1
  * ^short = "Date and time of death"

// National Identity Number (foreign key from BirthRegistration)
* identifier 1..1
* identifier.system 1..1
* identifier.system = "http://botswana.gov/national-id" (exactly)
* identifier.value 1..1
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#NNxxx

// Reference external extensions instead of defining inline
* extension contains 
    CauseOfDeath named causeOfDeath 1..1 and
    PlaceOfDeath named placeOfDeath 0..1 and
    Certifier named certifier 0..1 and
    DeathTime named deathTime 0..1

* maritalStatus from VSMaritalStatus (extensible)
* extension contains MyMaritalStatusExtension named * maritalStatus 0..1
