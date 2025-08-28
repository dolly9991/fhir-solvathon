Instance: BirthRegistrationExample
InstanceOf: BirthRegistrationPatient
Title: "Birth Registration Example"
Description: "Example of a birth registration record"

* identifier.system = "http://gov.bw/national-id"
* identifier.value = "2005123456789"

* name[0].use = #official
* name[0].family = "Moyo"
* name[0].given = "Neo"

* gender = #female
* birthDate = "2025-08-27"

* extension[birthWeight].valueQuantity = 3.4 'kg'
* extension[birthTime].valueDateTime = "2025-08-27T14:32:00+02:00"
* extension[attendant].valueReference = Reference(Practitioner/example)
* extension[placeOfBirth].valueReference = Reference(Location/example)

* extension[motherName].valueHumanName.family = "Dlamini"
* extension[motherName].valueHumanName.given = "Thandi"

* extension[fatherName].valueHumanName.family = "Moyo"
* extension[fatherName].valueHumanName.given = "Kabelo"
