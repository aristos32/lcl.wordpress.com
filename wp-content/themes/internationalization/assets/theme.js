const { __ } = wp.i18n;
/**
 * Add event listener to the button
 */
document.querySelector('#internationalization-settings-button').addEventListener('click', function () {
    alert(__('Settings button clicked aristos', 'internationalization'));
});