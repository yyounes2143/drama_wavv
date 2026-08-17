.class public final synthetic Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tintMode"

    .line 4
    .line 5
    .line 6
    const v1, 0x7f040689

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 3
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/InputDevice;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
