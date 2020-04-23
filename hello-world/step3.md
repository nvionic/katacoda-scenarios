We can use Machina to retrieve the plain text value of the cipher generate by the previous step.

## Retrieve plain text from a protected string

Click on the _machina chunk decrypt_ command or type it into the **terminal**

Note: The value stored in the _MESSAGE_ variable from previous command is passed in as the _--instr_ paramater

`machina chunk decrypt --instr $MESSAGE`{{execute}}
