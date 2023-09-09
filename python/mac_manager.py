import yaml
import os
import sys
import time

from subprocess_manager import SubProcessManager

class MacManager:
    def __init__(self) -> None:
        pass
    
    def __enter__(self):
        return self
    
    def __exit__(self, exc_type, exc_value, traceback):
        print("Exiting the context")
    
    def run(self):
        yt_url = 'https://github.com'
        
        with open('config/mac_config.yaml', 'r') as file:
            data = yaml.safe_load(file)
            browsers = data.get('browsers')
            print(browsers)
            
            open_command = ["open", "-a"]
            self.execute_command_on_browser(browsers, open_command, yt_url)
                        
            # sleep watch time
            defualt_settings = data.get('defaults')
            watch_time = defualt_settings.get('watch_time')
            time.sleep(watch_time)
            
            # pkill
            kill_command = ["pkill", "-x"]
            self.execute_command_on_browser(browsers, kill_command)
                
    def execute_command_on_browser(self, browsers, command, yt_url=None):
        
        for browser in browsers:
            browser_path = browser.get('path')
            browser_delay = browser.get('delay')
            
            command_args = command.copy()
            command_args.append(browser_path)
            if yt_url: command_args.append(yt_url)
                    
            if os.path.exists(browser_path):
                with SubProcessManager() as sp:
                    sp.execute(command_args)
                    time.sleep(browser_delay)
                    
            
            command_args.clear()