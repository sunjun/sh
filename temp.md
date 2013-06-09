This is a temp note
====

10 Productivity tips for software developers
------
1. Never, ever, ever read e-mails first thing in the morning
2. Avoid meetings if you can
3. Eliminate distractions
4. Prepare a list of tasks to do the night before
5. Do the most important tasks first
6. Batching is not only for databases
7. Automate like there is no tomorrow
8. Alternate "work" and "play" for maximum results
9. Jot everything down
10. Leverage "flow" - Working "in the zone"


Python pdb usage:
----
Insert the following in the python file:

    import pdb
    pdb.set_trace()

The useful debug commands are:  
`h`: help  
`b finename:lineno`: set a break point at a spcific place  
`s(tep)`: execute the current line  
`n(ext)`: contiune to the next line  
`r(eturn)`: continue until the function returns  
`a(rgs)`: print the arguments list of the current function  
`p expression`: evaluate the expression in the current context and print its value  
`pp expression`: return pretty `p expression` value  
`q(uit)`: quit debugger
