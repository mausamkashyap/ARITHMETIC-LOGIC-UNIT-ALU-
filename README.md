# ARITHMETIC-LOGIC-UNIT-ALU-
**COMPANY:** CODTECH IT SOLUTIONS
**NAME:** MAUSAM KUMARI
**INTERN ID:** CTIS6792
**DURATION:** 8 WEEKS
**MENTOR:** NEELA SANTOSH

## DESCRIPTION: Design and Simulation of a Basic ALU Using Verilog

An **Arithmetic Logic Unit (ALU)** is one of the most important components of a digital system and forms the core part of the **Central Processing Unit (CPU)**. The ALU is responsible for performing arithmetic and logical operations on binary data. These operations are essential for executing instructions inside a processor. In this project, a basic **4-bit ALU** was designed using the hardware description language **Verilog** and simulated using **Xilinx Vivado**. The ALU performs several fundamental operations such as **addition, subtraction, AND, OR, and NOT**.

The designed ALU uses two **4-bit input operands**, named **A** and **B**, which represent binary numbers on which operations are performed. Along with these operands, the ALU also uses a **3-bit control signal called the select line (sel)**. The select line determines which operation will be executed by the ALU. For example, when the select signal is **000**, the ALU performs **addition** of A and B. When the select signal is **001**, the ALU performs **subtraction**. Similarly, other combinations of the select signal perform logical operations such as **AND, OR, and NOT**.

The ALU was implemented using a **behavioral modeling approach** in Verilog. A **case statement** was used inside an **always block** to select the required operation based on the value of the select signal. Arithmetic operations such as addition and subtraction produce a **4-bit result along with a carry output**, while logical operations generate only the logical result. The outputs of the ALU include a **4-bit result** and a **carry_out signal** that indicates overflow during arithmetic operations.

To verify the functionality of the ALU, a **testbench** module was created. The testbench is used only for simulation purposes and provides different combinations of input values to the ALU while observing the output signals. During simulation, multiple test cases were applied with different values of **A, B, and sel** to ensure that the ALU performs all operations correctly. Time delays were added between input changes to clearly observe the output behavior.

The simulation was carried out in the **Vivado environment using behavioral simulation**. The **waveform viewer** in Vivado displayed the input signals (**A, B, and sel**) along with the output signals (**result and carry_out**). The simulation waveform confirmed that the ALU correctly performed all the required operations. For example, when **A = 0101** and **B = 0011** with **sel = 000**, the ALU produced the result **1000**, which represents the correct addition of the two numbers. Similar results were obtained for subtraction and logical operations.

The implementation of this basic ALU provides a clear understanding of how arithmetic and logical operations are performed inside digital processors. Designing such modules using Verilog helps students understand digital hardware behavior and prepares them for advanced topics such as **processor design, FPGA development, and digital system architecture**. Overall, this project successfully demonstrates the **design, implementation, and simulation of a simple ALU using Verilog and Vivado tools**.
OUTPUT:
