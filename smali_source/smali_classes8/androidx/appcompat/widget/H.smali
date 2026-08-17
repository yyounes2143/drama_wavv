.class public final synthetic Landroidx/appcompat/widget/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "orientation"

    .line 4
    .line 5
    .line 6
    const v1, 0x10100c4

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1, p1}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 5
    return-void
.end method

.method public static bridge synthetic c(Lcom/dramawave/feature/ugc/publish/popup/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 5
    return-void
.end method
