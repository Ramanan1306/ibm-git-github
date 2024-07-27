# Smart Garden Irrigation System

## Overview

The Smart Garden Irrigation System is an automated solution designed to efficiently manage garden watering. It uses IoT technology to monitor soil moisture levels and control irrigation, ensuring optimal plant growth while conserving water.

## Features

- **Automated Irrigation Control**: Automatically waters the garden based on soil moisture levels.
- **Real-Time Monitoring**: Logs data and provides remote access through ThingSpeak.
- **Optimized Water Usage**: Adjusts irrigation based on real-time soil data.

## Components

- **Microcontroller**: ESP32
- **Sensors**: Soil Moisture Sensor
- **Indicators**: Relay Module, Solenoid Valve
- **Cloud Integration**: ThingSpeak for data logging and visualization

## Setup

1. **Hardware Connections**:
   - Connect the soil moisture sensor to GPIO 34.
   - Connect the relay module to GPIO 32.
   - Connect the solenoid valve to GPIO 33.

2. **Software Setup**:
   - Clone this repository: `git clone https://github.com/yourusername/smart-garden-irrigation-system.git`
   - Open `simple-interest.sh` and ensure it is executable.
   - Update `yourSSID`, `yourPASSWORD`, `yourCHANNELID`, and `yourAPIKEY` in the code.
   - Upload the code to the ESP32 using the Arduino IDE.

## License

This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for details on how to contribute to this project.

## Code of Conduct

Please read and follow our [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md).
