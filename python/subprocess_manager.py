import subprocess
import threading

class SubProcessManager:
    
    def __init__(self):
        pass
    
    def __enter__(self):
        return self
    
    def __exit__(self, exc_type, exc_value, traceback):
        pass
    
    def execute(self, command):
        self._execute(command)
    
    def run(self, command):
        try:
            print('Executing command -- ' + " ".join(command))
            subprocess.run(command, check=True)
        except subprocess.CalledProcessError as e:
            print(f"Error running the executable: {e}")
        except FileNotFoundError as e:
            print(f"Executable not found: {e}")
    
    def _execute(self, command):
        command_arg = [command]
        exe_thread = threading.Thread(target=self.run, args=(command_arg))
        exe_thread.start()
        exe_thread.join()