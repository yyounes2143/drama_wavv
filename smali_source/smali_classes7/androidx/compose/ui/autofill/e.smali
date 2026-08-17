.class public final synthetic Landroidx/compose/ui/autofill/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Lcom/unity3d/services/ads/video/VideoPlayerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic b(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
