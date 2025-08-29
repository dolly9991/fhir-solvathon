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

* differential.element[+].id = "CivilRegistrationLogicalModel.name"
* differential.element[=].path = "CivilRegistrationLogicalModel.name"
* differential.element[=].short = "Full Name"
* differential.element[=].definition = "Patient full name"
* differential.element[=].type.code = #string
* differential.element[=].min = 1
* differential.element[=].max = "1"
* differential.element[=].mapping[+].identity = "FHIR-R4"
* differential.element[=].mapping[=].map = "Patient.name.text"
* differential.element[=].isSummary = true
