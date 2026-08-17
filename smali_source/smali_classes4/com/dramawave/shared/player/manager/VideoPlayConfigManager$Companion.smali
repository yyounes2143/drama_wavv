.class public final Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;
.super Ljava/lang/Object;
.source "VideoPlayConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u0014X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0014X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u0014X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;",
        "",
        "<init>",
        "()V",
        "playSpeed",
        "",
        "getPlaySpeed",
        "()F",
        "setPlaySpeed",
        "(F)V",
        "isContinuePlayed",
        "",
        "()Z",
        "setContinuePlayed",
        "(Z)V",
        "isAutoPlayNext",
        "setAutoPlayNext",
        "isAutoPlayPrev",
        "setAutoPlayPrev",
        "TAB_AUDIO_TRACK",
        "",
        "getTAB_AUDIO_TRACK",
        "()Ljava/lang/String;",
        "TAB_SUBTITLE_TRACK",
        "getTAB_SUBTITLE_TRACK",
        "DEFAULT_SUBTITLE_NAME",
        "getDEFAULT_SUBTITLE_NAME",
        "shared_player_release"
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
    invoke-direct {p0}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPlaySpeed()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->b()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTAB_AUDIO_TRACK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTAB_SUBTITLE_TRACK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isAutoPlayNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isAutoPlayPrev()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->f()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isContinuePlayed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->g()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setAutoPlayNext(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->h(Z)V

    .line 4
    return-void
.end method

.method public final setAutoPlayPrev(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->i(Z)V

    .line 4
    return-void
.end method

.method public final setContinuePlayed(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->j(Z)V

    .line 4
    return-void
.end method

.method public final setPlaySpeed(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->k(F)V

    .line 4
    return-void
.end method
