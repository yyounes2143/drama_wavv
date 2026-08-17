.class public final Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;
.super Ljava/lang/Object;
.source "TraceableVodPlayer.kt"

# interfaces
.implements Lz4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;",
        "Lz4/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "Lz4/a;",
        "J",
        "()Lz4/a;",
        "player",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/dramawave/shared/player/analytics/VideoTrackEvent;",
        "c",
        "Lcom/dramawave/shared/player/analytics/VideoTrackEvent;",
        "videoTrackEvent",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "d",
        "Lcom/dramawave/player/api/source/VideoSource;",
        "currentVideoSource",
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "e",
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "videoSourceTraceInfo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTraceableVodPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceableVodPlayer.kt\ncom/dramawave/shared/player/core/TraceablePlayerWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lz4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/player/core/TXVodPlayer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    const-string p1, "player"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 21
    .line 22
    const-string p1, "TraceablePlayerWrapper"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->A()V

    .line 6
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->B()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz4/a;->C(F)V

    .line 6
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->D()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->E()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->F()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->G()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->H()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->I()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()Lz4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    return-object v0
.end method

.method public final K(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/player/api/source/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move-object v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-object v0, v1

    .line 57
    .line 58
    :goto_2
    if-nez v0, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_3
    move-object v6, v1

    .line 63
    .line 64
    :goto_4
    iget-object v7, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 65
    .line 66
    new-instance v4, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, p0, p1}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;-><init>(Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;Lcom/dramawave/player/api/source/VideoSource;)V

    .line 70
    .line 71
    new-instance v1, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 72
    move-object v2, v1

    .line 73
    move-object v3, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;-><init>(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->h(LB4/b;)V

    .line 84
    :cond_5
    return-void
.end method

.method public final L(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSourceTraceInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->e:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->n(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lz4/a;->a(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 11
    return-void
.end method

.method public final addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mimeType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lz4/a;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz4/a;->b(IZ)V

    .line 6
    return-void
.end method

.method public final c(LB4/a;)V
    .locals 1
    .param p1    # LB4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz4/a;->c(LB4/a;)V

    .line 6
    return-void
.end method

.method public final d()Lz4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    return-object v0
.end method

.method public final deselectTrack(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz4/a;->deselectTrack(I)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->e()V

    .line 6
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->g()V

    .line 6
    return-void
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->getDuration()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->getErrorCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRate()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->getRate()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getState()LE4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->getState()LE4/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(LB4/b;)V
    .locals 1
    .param p1    # LB4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lz4/a;->h(LB4/b;)V

    .line 11
    return-void
.end method

.method public final i(LA4/a;)V
    .locals 1
    .param p1    # LA4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lz4/a;->i(LA4/a;)V

    .line 11
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "subtitleView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lz4/a;->j(Landroid/view/View;II)V

    .line 11
    return-void
.end method

.method public final k(LB4/b;)V
    .locals 1
    .param p1    # LB4/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz4/a;->k(LB4/b;)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lz4/a;->l(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backupPlayUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lz4/a;->o(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->i()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    :cond_1
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->pause()V

    .line 6
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->q()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->r()V

    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->release()V

    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->resume()V

    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->s()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBitrateIndex(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz4/a;->setBitrateIndex(I)V

    .line 6
    return-void
.end method

.method public final setRate(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->m(F)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lz4/a;->setRate(F)V

    .line 13
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lz4/a;->setSurface(Landroid/view/Surface;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->K(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->k()V

    .line 29
    :cond_1
    return-void
.end method

.method public final t(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 2
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lz4/a;->v()Lcom/dramawave/player/api/source/VideoSource;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->k(LB4/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->g()V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lz4/a;->t(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->K(Lcom/dramawave/player/api/source/VideoSource;)V

    .line 49
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz4/a;->u(I)V

    .line 6
    return-void
.end method

.method public final v()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->v()Lcom/dramawave/player/api/source/VideoSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->y()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz4/a;->z()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->a:Lz4/a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lz4/a;->v()Lcom/dramawave/player/api/source/VideoSource;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->k(LB4/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->g()V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->c:Lcom/dramawave/shared/player/analytics/VideoTrackEvent;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/player/analytics/VideoTrackEvent;->l()V

    .line 37
    :cond_2
    return-void
.end method
