#!E:/DataScience/ML Projects/fitbit_New/fitbit_New/env\python.exe
# EASY-INSTALL-ENTRY-SCRIPT: 'numpy==1.18.1','console_scripts','f2py'
__requires__ = 'numpy==1.18.1'
import re
import sys
from pkg_resources import load_entry_point

if __name__ == '__main__':
    sys.argv[0] = re.sub(r'(-script\.pyw?|\.exe)?$', '', sys.argv[0])
    sys.exit(
        load_entry_point('numpy==1.18.1', 'console_scripts', 'f2py')()
    )
