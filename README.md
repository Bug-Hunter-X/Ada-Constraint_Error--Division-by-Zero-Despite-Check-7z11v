# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming:  raising a `Constraint_Error` exception due to division by zero, even when there's an apparent check in place.

The file `bug.ada` contains code that attempts to handle division by zero. However, it fails to prevent the exception. The `solution.ada` file shows the corrected code. 

This example highlights the importance of careful exception handling and robust error prevention in Ada.