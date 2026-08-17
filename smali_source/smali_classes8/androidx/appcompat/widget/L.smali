.class public final synthetic Landroidx/appcompat/widget/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "measureWithLargestChild"

    .line 4
    .line 5
    .line 6
    const v1, 0x7f04041f

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic b(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 6
    return-object v0
.end method
