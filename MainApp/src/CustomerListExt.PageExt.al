// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 71333585 "KXA CustomerListExt" extends "Customer List"
{
    trigger OnOpenPage();
    var
        HelloBase: Codeunit "KXA HelloBase";
    begin
        if Rec.IsEmpty() then exit;
        Message(HelloBase.GetText());
    end;
}
