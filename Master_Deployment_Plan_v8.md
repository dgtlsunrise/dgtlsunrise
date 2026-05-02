# Axos Bank: Hermes v8.0 Unified Master Deployment Plan
**System:** 100% Cloud-Native Autonomous Marketing & Post-Production

## 1. Infrastructure Architecture
| Component | Technology | Role |
| :--- | :--- | :--- |
| **Orchestrator** | Northflank (Firecracker) | Primary Brain / Persistence / Cron Jobs |
| **Airlock** | Modal (gVisor) + CDR | Inbound/Outbound asset sterilization |
| **Graphics** | Modal (Headless Three.js) | Serverless procedural bento-grid generation |
| **Assembly** | Shotstack API | Programmatic 4K Video Compositing |
| **Storage** | Northflank Persistent SSD | SSoT and Session state persistence |

## 2. Production Orchestration
* **FaceID Locking:** Replaces local ComfyUI. Uses Fal.ai IP-Adapter-Plus API to maintain >0.95 identity retention across 4K frames.
* **Lipsync:** ElevenLabs audio + Veo 3.1 video synchronized via Sync.so Cloud API.
* **Deterministic Timing:** All timelines calculated in milliseconds with -0.1s NTSC truncation enforced at the JSON level before Shotstack ingest.

## 3. Implementation Roadmap
* **Phase 0:** Deploy Northflank Service; seed private GitHub repo with SSoT and Governance files.
* **Phase 1:** Establish Modal Sanitization Airlocks and Three.js Headless Workers.
* **Phase 2:** Integrate Fal.ai and Shotstack API pipelines.
* **Phase 3:** Enable Ed25519 Cryptographic HITL for all cloud expenditures.