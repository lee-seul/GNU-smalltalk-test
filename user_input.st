"user_input.st"


| userName |

Transcript show: 'What is your name?'.
userName := stdin nextLine.

Transcript show: ('hello ', userName, '!'); cr.
