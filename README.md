# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## ==Lab Summary==
You can set up modules like black boxes and put them together so the output of one is utilized as the input of the next. It's easy to imagine that complex logic can be synthesized from this process. Verilog is robust, but still has specific syntax requirements. It requires that you use the inputs you've declared, for example, using the minterm minimization for circuit A will result in errors for B and C, as they aren't being directly called to in the output logic. It's also essential you select the board correctly in the initialization process. It's not enough to make sure the board is installed, but it must be selected before you click next!

## Lab Questions

### 1 - Explain the role of the Top Level file.
This is the master file, containing each of the circuit modules and connections between the circuits. This is the system that our "lego blocks" are being connected in.

### 2 - Explain the function of the Constraints file.
The constraint file describes the specific hardware that is being called to from our program. It translates what we want the board to do in verilog to the board's language.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
Yes. On circuit A, when minterm is used, there was no signal assigned to the inputs B and C, so the program became confused. Using maxterms on circuit A, everything was accounted for and happy. Same for circuit B, it was minimized Boolean logic that accounted for each input, this was amicable to the program. All inputs ought to be accounted for.
