We will now use the values collected by an input script to enroll this device using your email. If you do not enter the keyspace associated with your Machina account you will be enrolled in to a Community tenant shared with other Machina users.

## Set environment variables

Click on the _source_ command below to execute the script. It will set the **EMAIL** and **KEYSPACE** environment variables to the values you enter.

`source input.sh`{{execute}}

## Enroll and create a profile using your Machina account

Now, click on the _machina profile enroll_ command or type it into the **terminal**

`machina profile enroll --type email --email $EMAIL --keyspace $KEYSPACE`{{execute}}
