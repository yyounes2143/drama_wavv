.class public final Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$Companion;
.super Ljava/lang/Object;
.source "PictureInPictureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ACTION_MEDIA_CONTROL",
        "EXTRA_CONTROL_TYPE",
        "CONTROL_TYPE_PLAY",
        "",
        "CONTROL_TYPE_PAUSE",
        "CONTROL_TYPE_REPLAY_10",
        "CONTROL_TYPE_FORWARD_10",
        "SEEK_DURATION",
        "DEFAULT_ASPECT_RATIO_WIDTH",
        "DEFAULT_ASPECT_RATIO_HEIGHT",
        "currentInPip",
        "",
        "getCurrentInPip",
        "()Z",
        "setCurrentInPip",
        "(Z)V",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentInPip()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setCurrentInPip(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/pip/PictureInPictureHelper;->c(Z)V

    .line 4
    return-void
.end method
