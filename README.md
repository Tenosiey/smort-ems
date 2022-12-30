# Smort-EMS

## Quick Start

Just execute `docker compose up -d`

## The Project

This is a simple project to monitor your Shelly smart home Plug S and 3EM E-Meter.

### The Technology I use

- **Docker**
  - Docker to containerize the application and run it easy on a raspberry Pi for example
- **Rust**
  - Rust is used to calculate and send the new values to the devices
- **InfluxDB**
  - My Database of choice for this project was InfluxDB
- **Telegraf**
  - Telegraf is a injesting plugin for InfluxDB to format incoming data
- **Grafana**
  - Grafana to visualize the measurements
- **MQTT**
  - MQTT is an IoT communication protocol that the Shelly Plugs support

## About

### Author

Tjark Frölje

If you have any questions contact me via E-Mail

tjark.froelje@gmail.com
