.class public final Lcom/fyber/inneractive/sdk/player/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/p;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/g;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/g;

    if-eqz v1, :cond_9

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_8

    const-string v1, "OMVideo"

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_9

    .line 7
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s complete"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    .line 12
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s pause"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_0
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    goto :goto_3

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    if-eqz p1, :cond_4

    .line 17
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 19
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_9

    .line 20
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s bufferEnd"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 23
    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 25
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_5

    .line 26
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s resume"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :try_start_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->resume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 29
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    goto :goto_3

    .line 30
    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 32
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_7

    .line 33
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%s bufferStart"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :try_start_4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferStart()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 36
    :cond_7
    :goto_2
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    goto :goto_3

    .line 37
    :cond_8
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
