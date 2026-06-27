# VLSI Internship – Task 2

## Introduction to Verilog HDL and RTL Design of Basic Combinational Circuits

### Overview
This repository contains the implementation of basic combinational logic circuits using **Verilog HDL**. The circuits were designed, simulated, and verified using Verilog testbenches. Simulation waveforms were generated to validate the correctness of each design.

---

## Implemented Circuits

- AND Gate
- OR Gate
- NAND Gate
- NOR Gate
- XOR Gate
- NOT Gate
- Half Adder
- Full Adder

---

## Files Included

### Verilog Source Files
- `logic_gates.v`
- `half_adder.v`
- `full_adder.v`

### Testbench Files
- `tb_logic_gates.v`
- `tb_half_adder.v`
- `tb_full_adder.v`

### Documentation
- `VLSI_Task2_Final_Report.pdf`

### Simulation Waveforms
Waveform screenshots for:
- AND Gate
- OR Gate
- NAND Gate
- NOR Gate
- XOR Gate
- NOT Gate
- Half Adder
- Full Adder

---

## Tools Used

- Verilog HDL
- EDA Playground
- Icarus Verilog
- EPWave

---

## Design Logic

### Half Adder
- **Sum = A ^ B**
- **Carry = A & B**

### Full Adder
- **Sum = A ^ B ^ Cin**
- **Cout = (A & B) | (A & Cin) | (B & Cin)**

---

## Simulation Results

All circuits were successfully simulated using Verilog testbenches. The generated waveforms matched the expected truth tables, confirming the correctness of each implementation.

---

## Repository Structure

```
VLSI-Task-2/
│── logic_gates.v
│── half_adder.v
│── full_adder.v
│── tb_logic_gates.v
│── tb_half_adder.v
│── tb_full_adder.v
│── VLSI_Task2_Final_Report.pdf
│── README.md
└── Waveforms/
    ├── and_gate.png
    ├── or_gate.png
    ├── nand_gate.png
    ├── nor_gate.png
    ├── xor_gate.png
    ├── not_gate.png
    ├── half_adder.png
    └── full_adder.png
```

---

## Author

**Ajay Raja G**  
B.Tech Electronics and Communication Engineering (ECE)  
SRM Institute of Science and Technology

---

### Internship Task
**Task 2 – Introduction to Verilog HDL and RTL Design of Basic Combinational Circuits**
