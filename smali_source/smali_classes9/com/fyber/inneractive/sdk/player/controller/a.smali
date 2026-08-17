.class public final Lcom/fyber/inneractive/sdk/player/controller/a;
.super Lcom/fyber/inneractive/sdk/player/controller/q;
.source "SourceFile"


# instance fields
.field public p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

.field public q:I

.field public final r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    .line 10
    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Creating IAAndroidMediaPlayerController"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->reset()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/l;

    invoke-direct {v3, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/l;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->c()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_0

    .line 28
    :cond_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    if-ne p1, v2, :cond_1

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "%sVideo is stuck! Progress doesn\'t change"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 32
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    if-ne v0, v2, :cond_2

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 34
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    if-ne v2, v1, :cond_2

    .line 36
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "%sVideo progress was stuck! but now it goes forward. Remove buffering state"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 39
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    .line 41
    :cond_2
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    return-void
.end method

.method public final a(IZ)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const-string v3, "%s seek to called with = %d mPlayAfterSeek = %s"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%s seek called when player is not ready!"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%s seek called when player is already seeking!"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 14
    iput-boolean p2, v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c:Z

    .line 15
    new-instance p2, Lcom/fyber/inneractive/sdk/player/mediaplayer/j;

    invoke-direct {p2, v2, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/j;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;I)V

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: creating media player"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 23
    invoke-direct {p1, v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/n;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d()V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "media"

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    if-ne v2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "%s unmute"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/m;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/m;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%s unmute called when player is not ready!"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->t:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->s:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->d:Z

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->start()V

    .line 8
    :cond_0
    return-void
.end method
