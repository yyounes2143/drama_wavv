.class public final synthetic Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 3
    return-void
.end method

.method public static bridge synthetic b(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
