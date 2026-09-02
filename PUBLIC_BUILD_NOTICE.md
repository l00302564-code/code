# Public build safety notice

This repository contains only the thin Android Student Companion source used to build a validation APK.

It intentionally contains **no**:
- provider/API keys;
- parent or student passwords;
- pairing codes or session cookies;
- home/public IP addresses or hostnames;
- learning databases, homework photos, media, mastery records, or user exports;
- personal names or account identifiers.

Runtime secrets and learning data stay on the user's Windows Learning Tracker instance. The app discovers or is manually pointed at a LAN server and receives only a Student session after one-time pairing.
