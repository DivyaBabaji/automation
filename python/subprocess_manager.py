import subprocess
import threading

class SubProcessManager:
    
    def __init__(self):
        pass
    
    def __enter__(self):
        return self
    
    def __exit__(self, exc_type, exc_value, traceback):
        print("Exiting the context")
    
    def execute(self, browser, yt_url):
        self._execute(browser, yt_url)
    
    def run(self, browser, yt_url):
        try:
            browser_path = browser.get('path')
            subprocess.run(["open", "-a", browser_path, yt_url], check=True)
        except subprocess.CalledProcessError as e:
            print(f"Error running the executable: {e}")
        except FileNotFoundError as e:
            print(f"Executable not found: {e}")
    
    def _execute(self, browser, yt_url):

        exe_thread = threading.Thread(target=self.run, args=(browser, yt_url))
        exe_thread.start()
        exe_thread.join()

        print("Main thread continues executing...")