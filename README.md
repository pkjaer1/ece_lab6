# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Peter Kjaer

## Lab Summary
This lab continued to build on half and full adders in vivado. I learned how adders can be implemented in code. I learned how to connect adders together in the top file in order to create a two bit adder. Overall, this lab increased my understanding in adders and how they work in vivado.

## Lab Questions

### 1 - How might you add more than two bits together?
Use a chain of full adders, with one adder representing every bit, letting the carry flow into the next adder.
### 2 - What is the importance of the XOR gate in an adder?
The output (not carry) of in an adder is determined by XORing all the inputs of the adder together.
### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number a two bit adder can handle is 6 (110). When you go over, an overflow or overflow error happens, resulting in an incorrect answer.
