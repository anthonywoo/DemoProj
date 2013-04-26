CKEDITOR.editorConfig = function( config )
{   
    config.height = "100"
    config.toolbar_MyToolbar =
    [
        
        { name: 'styles', items : [ 'Styles','Format' ] },
        { name: 'basicstyles', items : [ 'Bold','Italic','Strike','-','RemoveFormat' ] },
        { name: 'paragraph', items : [ 'NumberedList','BulletedList','-','Outdent','Indent','-','Blockquote' ] },

    ];
}