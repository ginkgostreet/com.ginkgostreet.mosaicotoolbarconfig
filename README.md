# Mosaico Toolbar Configurator

GUI Toolbar Configurator for Mosaico in CiviCRM. This tool allows an admin user to edit the settings of the `tinymceConfigFull` i.e. Mosaico Full Toolbar configuration by entering a list of plugins and buttons into text fields on the Mosaico settings screen. This extension does not allow changes to be made to the `tinymceConfig` configuration, which is the standard/base configuration used for headings, etc.

## Standard Mosaico configuration of TinyMCE

The out-of-the-box Mosaico settings for what plugins and buttons are available in the `tinymceConfigFull` configuration:

```
      'tinymceConfigFull' => array(
        'plugins' => array('link hr paste lists textcolor code civicrmtoken'),
        'toolbar1' => 'bold italic forecolor backcolor hr styleselect removeformat | civicrmtoken | link unlink | pastetext code',
      ),
```

https://github.com/veda-consulting/uk.co.vedaconsulting.mosaico/blob/2.x/CRM/Mosaico/Page/Editor.php#L96

## TinyMCE Plugin and Toolbar Button References

- https://www.tiny.cloud/docs/plugins/
- https://www.tiny.cloud/docs/advanced/editor-control-identifiers/#toolbarcontrols
