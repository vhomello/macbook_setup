osascript -l JavaScript -e "Application('System Events').appearancePreferences.darkMode = true;"
osascript -l JavaScript -e "
var systemEvents = Application('System Events');
systemEvents.loginItems.push(
    systemEvents.LoginItem({
        name: 'Rectangle',
        path: '/Applications/Rectangle.app',
        hidden: false
    })
);
"