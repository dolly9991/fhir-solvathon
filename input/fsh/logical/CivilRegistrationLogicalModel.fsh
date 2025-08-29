Instance: CivilRegistrationLogicalModel
InstanceOf: StructureDefinition
Usage: #definition
Title: "Civil Registration Logical Model"
Description: "Logical model capturing requirements for birth and death registration in Botswana."

* experimental = true
* status = #active
* name = "CivilRegistrationLogicalModel"
* url = "http://neo.providers/fhir/StructureDefinition/CivilRegistrationLogicalModel"
* version = "0.1.0"
* kind = #logical
* abstract = false
* type = "http://neo.providers/fhir/StructureDefinition/CivilRegistrationLogicalModel"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Base"
* derivation = #specialization
* fhirVersion = #4.0.1

* mapping[+].identity = "FHIR-R4"
* mapping[=].name = "FHIR Release 4"
* mapping[=].uri = "http://hl7.org/fhir/R4"
