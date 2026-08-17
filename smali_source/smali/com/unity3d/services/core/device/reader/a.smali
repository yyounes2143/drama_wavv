.class public final synthetic Lcom/unity3d/services/core/device/reader/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/Display$HdrCapabilities;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
