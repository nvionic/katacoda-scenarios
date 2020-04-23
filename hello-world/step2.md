Now that this device is enrolled, we can start using Machina to protect and mark data. In this example we will protect a string containing the text 'this is a secret message'

## Protect a string

Click on the _machina chunk encrypt_ command or type it into the **terminal**

Note: The output of this command is saved in the environment variable _MESSAGE_

`export MESSAGE=$(machina chunk encrypt --instr "this is a secret message")`{{execute}}

## Print the protected string

Now, click on the _echo_ command to print the protected message stored in the _MESSAGE_ variable

`echo $MESSAGE`{{execute}}
