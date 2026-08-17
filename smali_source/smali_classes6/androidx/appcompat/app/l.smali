.class public final synthetic Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "strong_highlight_dialog_data"

    .line 4
    .line 5
    const-class v1, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
