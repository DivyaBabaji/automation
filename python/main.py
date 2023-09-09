from config.mac_config import MacConfig
import yaml
import os
import sys
import time
from mac_manager import MacManager
from subprocess_manager import SubProcessManager

class YtRun:
    def __init__(self):
        mac_config = MacConfig()
        mac_config.verify_browser_installation()
        
    def __enter__(self):
        return self
    
    def __exit__(self, exc_type, exc_value, traceback):
        pass
        
    def run(self):
        if sys.platform.startswith('win'):
            print("Running on Windows...")
        elif sys.platform.startswith('darwin'):
            print("Running on macOS...")
            self.run_mac()
        else:
            print("Not supported... check with Admin")
        
    
    def run_mac(self):
        with MacManager() as mm:
            mm.run()

    def run_win(self):
        print('TODO - Implemention')
    
if __name__ == "__main__":
    with YtRun() as yt:
        yt.run()