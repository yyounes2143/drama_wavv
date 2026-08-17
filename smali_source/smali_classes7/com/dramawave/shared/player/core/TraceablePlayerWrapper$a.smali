.class public final Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;
.super Ljava/lang/Object;
.source "TraceableVodPlayer.kt"

# interfaces
.implements Lcom/dramawave/shared/player/analytics/VideoTrackEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->K(Lcom/dramawave/player/api/source/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

.field final synthetic b:Lcom/dramawave/player/api/source/VideoSource;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;->a:Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->U()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    :cond_0
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;->b:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->W()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;->a:Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->J()Lz4/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lz4/a;->H()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;->a:Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->J()Lz4/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lz4/a;->y()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;->a:Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->J()Lz4/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lz4/a;->E()F

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;->a:Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->J()Lz4/a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lz4/a;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper$a;->a:Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->J()Lz4/a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lz4/a;->getHeight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    return-object v0
.end method
