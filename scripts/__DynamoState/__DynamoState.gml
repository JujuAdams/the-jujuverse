// Feather disable all

function __DynamoState()
{
    __DynamoInitialize();
    
    static _struct = {
        __projectDirectory: filename_dir(GM_project_filename) + "\\",
        
        __scriptArray:   [],
        __scriptStruct:  {},
        __fileArray:     [],
        __fileStruct:    {},
        __trackingArray: [],
        
        __globalTokenStruct: {},
    };
    
    return _struct;
}
