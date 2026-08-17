.class public final synthetic Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/graphics/Insets;->left:I

    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
