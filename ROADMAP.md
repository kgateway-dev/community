# Kgateway roadmap

This document provides a high level overview of major work being planned, designed or implemented. This is the result of feedback from the community and agreed upon by project maintainers.

## Summary

### Original roadmap for 2.0 release push

| Feature | Status | Notes |
| ---- | ---- | ---- |
| new extension APIs to supplement Kubernetes Gateway API | :green_circle: | |
| AI/LLM provider support (AI upstreams) | :green_circle: | |
| Kubernetes Gateway API 1.2 support | :green_circle: | |
| Kgateway as Istio Waypoint provider | :yellow_circle: | Implemented as Alpha, less community demand than expected |
| Determine future of the classic API | :green_circle: | |
| Rename CLI | :yellow_circle: | Alpha work done to add kgateway specific features on top of gwctl |
| Build, Test and Release | :green_circle: | |
| Improve Rate Limit Server UX | :green_circle: | |
| Improved status writing | :green_circle: | |
| Route delegation | :green_circle: | |

### In flight items for 2.1

| Feature | Status | Notes |
| ---- | ---- | ---- |
| Policy status | :green_circle: | |
| Policy merging | :green_circle: | |
| Invalid policy replacement | :green_circle: | |
| Full feature parity with 1.x | :yellow_circle: | In-flight, will continue into 2.2+ |
| GW API 1.4 | :yellow_circle: | In-flight |
| Deprecate Envoy-based AI extensions | :yellow_circle: | In-flight |

### High-level 2.2 roadmap

* Continue policy parity with 1.x
* Increase support and parity with agentgateway as a dataplane
  * AI Gateway
  * GIE
* Implement JWT API
* Finish migrating off envoy-gloo as the envoy dataplane implementation
* Continue code cleanup from initial 1.x migration
  * Finish migrating to KRT
    * Notably, https://github.com/kgateway-dev/kgateway/issues/12207
* Test improvements


More up-to-date insight into the ongoing work can be seen on the [project board](https://github.com/orgs/kgateway-dev/projects/3/views/8).
This board will be revisited to better track the roadmap items described above.

## Get involved

We'd love your input about what you would like included in the project. Join us in our [community slack](https://cloud-native.slack.com/archives/C080D3PJMS4), [open an issue](https://github.com/kgateway-dev/community/issues/new) or attend the [community meetings](https://calendar.google.com/calendar/u/1?cid=ZDI0MzgzOWExMGYwMzAxZjVkYjQ0YTU0NmQ1MDJmODA5YTBjZDcwZGI4ZTBhZGNhMzIwYWRlZjJkOTQ4MzU5Y0Bncm91cC5jYWxlbmRhci5nb29nbGUuY29t) to make your voice heard.

## Updating the roadmap

To suggest a roadmap update, please submit a PR updating this file with your suggested item. For large changes discussion in slack or a meeting may be required. Roadmap changes which are not controversial may merge or a vote may be called if consensus cannot be reached.

