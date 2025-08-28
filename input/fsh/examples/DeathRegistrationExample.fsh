Instance: DeathRegistrationExample
InstanceOf: DeathRegistrationPatient
Title: "Death Registration Example"
Description: "Example of a death registration record"

* identifier.system = "http://botswana.gov/national-id"
* identifier.value = "2005123456789"

* name.family = "Moyo"
* name.given = "Neo"
* gender = #female
* birthDate = "2005-08-27"

* deceasedDateTime = "2080-06-05T22:45:00+02:00"
* extension[deathTime].valueTime = "22:45:00"

* extension[causeOfDeath].valueCodeableConcept.text = "Cardiac arrest"
* extension[placeOfDeath].valueReference = Reference(Location/example-hospital)
* extension[certifier].valueReference = Reference(Practitioner/example-doctor)
