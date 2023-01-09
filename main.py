# Press ⌃R to execute it or replace it with your code.
# Press Double ⇧ to search everywhere for classes, files, tool windows, actions, and settings.
import numpy as np

def function(event, context):
    # Use a breakpoint in the code line below to debug your script.
    a=np.array([1,2,3])
    print(a*event['n'])
    return f"Hi, {a*event['n']}"  # Press ⌘F8 to toggle the breakpoint.


# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    function({'n':5})

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
