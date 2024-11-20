# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

output "this_container_cluster_location" {
  description = "Location of the cluster"
  value       = google_container_cluster.this.location
}

output "this_container_cluster_name" {
  description = "Name of the cluster"
  value       = google_container_cluster.this.name
}

output "this_redis_instance_host" {
  description = "Private IP Address of the Redis Instance"
  value       = google_redis_instance.this.host
}

output "enabled_apis" {
  description = "List of APIs enabled by this projects"
  value       = local.enabled_apis
}