delay(60);

var app = Application.currentApplication();

app.includeStandardAdditions = true;

app.displayNotification("Run brewup and start SelfControl", {
    withTitle: "Startup Reminders",
    soundName: "Frog"
});
