
from config import Configuration
import os
import yaml

class MacConfig(Configuration):
    
    def __init__(self):
        pass
    
    def verify_browser_installation(self):
        
        # Load Browser config file
        with open('config/mac_config.yaml', 'r') as file:
            browsers = yaml.safe_load(file).get('browsers')
            print(browsers)
            for browser in browsers:
                browser_name = browser.get('name')
                browser_path = browser.get('path')
                if os.path.exists(browser_path):
                    print(f'{browser_name} is installed')
                else:
                    print(f'{browser_name} is NOT installed')

    