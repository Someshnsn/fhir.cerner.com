# frozen_string_literal: true

module Cerner
  module Resources

    SOARIAN_R4_RESPONSE_PATIENT_PERSONA ||= {
      "authorization_endpoint": 'https://authorization.sandboxcerner.com/tenants/3f2aca24-87f3-4eac-a6d7-1f75247e6b43/protocols/oauth2/profiles/smart-v1/personas/patient/authorize',
      "token_endpoint": 'https://authorization.sandboxcerner.com/tenants/3f2aca24-87f3-4eac-a6d7-1f75247e6b43/hosts/fhir-myrecord-sc.stagingcerner.com/protocols/oauth2/profiles/smart-v1/token',
      "token_endpoint_auth_methods_supported": [
        'client_secret_basic'
      ],
      "scopes_supported": [
        'launch/patient',
        'openid',
        'fhiruser',
        'offline-access',
        'online-access',
        'user/AllergyIntolerance.read',
        'user/Binary.read',
        'user/CarePlan.read',
        'user/CareTeam.read',
        'user/Condition.read',
        'user/Device.read',
        'user/DiagnosticReport.read',
        'user/DocumentReference.read',
        'user/Encounter.read',
        'user/Goal.read',
        'user/Immunization.read',
        'user/MedicationRequest.read',
        'user/Observation.read',
        'user/Organization.read',
        'user/Patient.read',
        'user/Practitioner.read',
        'user/Procedure.read',
        'user/Provenance.read',
        'patient/AllergyIntolerance.read',
        'patient/Binary.read',
        'patient/CarePlan.read',
        'patient/CareTeam.read',
        'patient/Condition.read',
        'patient/Device.read',
        'patient/DiagnosticReport.read',
        'patient/DocumentReference.read',
        'patient/Encounter.read',
        'patient/Goal.read',
        'patient/Immunization.read',
        'patient/MedicationRequest.read',
        'patient/Observation.read',
        'patient/Patient.read',
        'patient/Procedure.read',
        'patient/Provenance.read'
      ],
      "response_types_supported": [
        'code'
      ],
      "management_endpoint": 'https://authorization.sandboxcerner.com/tenants/3f2aca24-87f3-4eac-a6d7-1f75247e6b43/personas/patient/my-authorizations',
      "introspection_endpoint": 'https://authorization.sandboxcerner.com/tokeninfo',
      "capabilities": [
        'launch-standalone',
        'client-public',
        'client-confidential-symmetric',
        'sso-openid-connect',
        'context-banner',
        'context-style',
        'context-standalone-patient',
        'permission-offline',
        'permission-patient',
        'permission-user'
      ]
    }.freeze

    SOARIAN_R4_RESPONSE_PROVIDER_AND_SYSTEM_PERSONA ||= {
      "authorization_endpoint": 'https://authorization.sandboxcerner.com/tenants/3f2aca24-87f3-4eac-a6d7-1f75247e6b43/protocols/oauth2/profiles/smart-v1/personas/provider/authorize',
      "token_endpoint": 'https://authorization.sandboxcerner.com/tenants/3f2aca24-87f3-4eac-a6d7-1f75247e6b43/hosts/fhir-ehr-sc.stagingcerner.com/protocols/oauth2/profiles/smart-v1/token',
      "token_endpoint_auth_methods_supported": [
        'client_secret_basic',
        'private_key_jwt'
      ],
      "token_endpoint_auth_signing_alg_values_supported": [
        'RS384',
        'ES384'
      ],
      "scopes_supported": [
        'launch',
        'openid',
        'fhiruser',
        'offline-access',
        'online-access',
        'user/AllergyIntolerance.read',
        'user/Binary.read',
        'user/CarePlan.read',
        'user/CareTeam.read',
        'user/Condition.read',
        'user/Device.read',
        'user/DiagnosticReport.read',
        'user/DocumentReference.read',
        'user/Encounter.read',
        'user/Goal.read',
        'user/Immunization.read',
        'user/MedicationRequest.read',
        'user/Observation.read',
        'user/Organization.read',
        'user/Patient.read',
        'user/Practitioner.read',
        'user/Procedure.read',
        'user/Provenance.read',
        'patient/AllergyIntolerance.read',
        'patient/Binary.read',
        'patient/CarePlan.read',
        'patient/CareTeam.read',
        'patient/Condition.read',
        'patient/Device.read',
        'patient/DiagnosticReport.read',
        'patient/DocumentReference.read',
        'patient/Encounter.read',
        'patient/Goal.read',
        'patient/Immunization.read',
        'patient/MedicationRequest.read',
        'patient/Observation.read',
        'patient/Patient.read',
        'patient/Procedure.read',
        'patient/Provenance.read',
        'system/AllergyIntolerance.read',
        'system/Binary.read',
        'system/CarePlan.read',
        'system/CareTeam.read',
        'system/Condition.read',
        'system/Device.read',
        'system/DiagnosticReport.read',
        'system/DocumentReference.read',
        'system/Encounter.read',
        'system/Goal.read',
        'system/Immunization.read',
        'system/MedicationRequest.read',
        'system/Observation.read',
        'system/Organization.read',
        'system/Patient.read',
        'system/Practitioner.read',
        'system/Procedure.read',
        'system/Provenance.read'
      ],
      "response_types_supported": [
        'code'
      ],
      "management_endpoint": 'https://authorization.sandboxcerner.com/tenants/3f2aca24-87f3-4eac-a6d7-1f75247e6b43/personas/provider/my-authorizations',
      "introspection_endpoint": 'https://authorization.sandboxcerner.com/tokeninfo',
      "capabilities": [
        'launch-ehr',
        'launch-standalone',
        'client-public',
        'client-confidential-symmetric',
        'sso-openid-connect',
        'context-banner',
        'context-style',
        'context-ehr-encounter',
        'context-ehr-patient',
        'permission-offline',
        'permission-patient',
        'permission-user'
      ]
    }.freeze
  end
end
