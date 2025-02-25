from kivy.app import App
from kivy.uix.tabbedpanel import TabbedPanel
from kivy.uix.boxlayout import BoxLayout
from kivy.uix.textinput import TextInput
from kivy.uix.button import Button
import subprocess
import threading

class ServerControl(BoxLayout):
    def __init__(self, **kwargs):
        super().__init__(**kwargs)
        self.orientation = 'vertical'
        
        self.log_console = TextInput(
            readonly=True,
            size_hint=(1, 0.8),
            font_name='monospace'
        )
        self.add_widget(self.log_console)

        start_btn = Button(text="Mulai Server", size_hint=(1, 0.1))
        stop_btn = Button(text="Hentikan Server", size_hint=(1, 0.1))
        start_btn.bind(on_press=self.start_server)
        stop_btn.bind(on_press=self.stop_server)

        self.add_widget(start_btn)
        self.add_widget(stop_btn)

    def start_server(self, instance):
        self.log_console.text += "[INFO] Memulai Bedrux Server...\n"
        self.server_process = subprocess.Popen(
            ["sh", "./bedrux_launcher.sh"],
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True
        )
        self.read_logs()

    def stop_server(self, instance):
        self.log_console.text += "[INFO] Menghentikan Server...\n"
        subprocess.run(["pkill", "-f", "bedrock_server"], check=False)

    def read_logs(self):
        def read():
            while self.server_process.poll() is None:
                output = self.server_process.stdout.readline()
                if output:
                    self.log_console.text += output

        threading.Thread(target=read, daemon=True).start()

class FolderServer(BoxLayout):
    def open_folder(self):
        os.system("xdg-open bedrux")

class Tunneling(BoxLayout):
    def start_playit(self):
        os.system("sh ./bedrux/start_playit.sh &")

    def start_ngrok(self):
        os.system("sh ./bedrux/start_ngrok.sh &")

    def stop_tunnel(self):
        os.system("sh ./bedrux/stop_tunnel.sh &")

class MainApp(TabbedPanel):
    pass

class BedruxApp(App):
    def build(self):
        return ServerControl()

if __name__ == '__main__':
    BedruxApp().run()
