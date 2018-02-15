namespace Test {
    public class Application : Gtk.Application {

        public Application () {
            Object (
                application_id: "com.github.peteruithoven.travis-vala-lint-test",
                flags: ApplicationFlags.FLAGS_NONE
            );
        }

        protected override void activate (){

            var main_window = new Gtk.ApplicationWindow(this);
            main_window.default_height = 400;
            main_window.default_width = 500;
            main_window.title = "Hello World";

            var label = new Gtk.Label ("Hi!");

            main_window.add (label);
            main_window.show_all ();

        }
        public static int main (string[] args) {
            var app = new Application ();
            return app.run (args);
        }
    }
}
