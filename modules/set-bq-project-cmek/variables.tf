/**
 * Copyright 2023 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  description = "The ID of the BigQuery project."
  type        = string
}

variable "location" {
  description = "The location of BigQuery resources. The 'global' location is not valid."
  type        = string
}

variable "crypto_key" {
  description = "The full resource name of the Cloud KMS key. Format 'projects/KMS_PROJECT_ID/locations/LOCATION/keyRings/KEY_RING/cryptoKeys/KEY'. The LOCATION must be the same of the BigQuery resources."
  type        = string
}

variable "terraform_service_account" {
  description = "The email address of the service account to impersonate in the BigQuery API call."
  type        = string
}