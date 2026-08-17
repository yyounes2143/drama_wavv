.class public final Lcom/fyber/inneractive/sdk/player/controller/f;
.super Lcom/fyber/inneractive/sdk/player/controller/q;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public D:Z

.field public E:I

.field public final p:I

.field public final q:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final r:I

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

.field public t:I

.field public u:I

.field public v:Z

.field public w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public x:Landroid/os/Handler;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/B;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->t:I

    .line 7
    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 23
    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->q:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 29
    .line 30
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 35
    const/4 v1, 0x6

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    const-string v3, "extractor_source_retry_count"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->r:I

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 53
    move-result-object p2

    .line 54
    move-object v0, p2

    .line 55
    .line 56
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 57
    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    :cond_1
    move p2, p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const-string p2, "max_tries"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 73
    .line 74
    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->p:I

    .line 75
    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, "Creating IAExoPlayer2Controller"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/e;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/B;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/B;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a()V

    return-void

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 5

    .line 16
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%sseekTo called with %d playAfterSeek = %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 20
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    int-to-long v0, p1

    .line 21
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    move-result p1

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 5

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v3, "%ssetSurface called with %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v4, :cond_0

    .line 26
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    aget-object v1, v1, v2

    invoke-direct {v4, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;ILjava/lang/Object;)V

    new-array p1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    aput-object v4, p1, v2

    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 78
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 79
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/u;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Ljava/lang/Object;

    .line 82
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 85
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Z

    .line 86
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->d:I

    .line 87
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 88
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 91
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 92
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 93
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 94
    invoke-virtual {v0, v2, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 45
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v3, :cond_8

    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    const-string v3, "%sloadMediaPlayerUri called with %s"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 49
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 50
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v3, ".mpd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 53
    :cond_1
    const-string v1, ".m3u8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_1

    .line 54
    :cond_2
    const-string v1, ".ism"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".isml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    const-string v1, ".ism/manifest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".isml/manifest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 56
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    if-eqz p1, :cond_5

    .line 57
    sget-object p1, Lcom/fyber/inneractive/sdk/player/cache/m;->f:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 58
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/cache/m;->c:Z

    if-eqz p1, :cond_5

    .line 59
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eq v0, v2, :cond_5

    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->q:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {p1, p0, p2, v1}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;ILcom/fyber/inneractive/sdk/config/global/r;)V

    :goto_2
    move-object v7, p1

    goto :goto_3

    .line 61
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;-><init>()V

    .line 62
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;

    .line 63
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/t0;

    .line 64
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 65
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;

    .line 66
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    .line 67
    invoke-direct {v1, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;)V

    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    .line 69
    const-string p2, "ia-vid-cache-ex2"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 70
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;-><init>()V

    .line 71
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    invoke-direct {v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;)V

    .line 72
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    invoke-direct {p1, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;)V

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_3
    if-eq v0, v2, :cond_7

    .line 73
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;-><init>()V

    iget v9, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->r:I

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/B;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/c;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/B;)V

    goto :goto_4

    .line 74
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/B;

    invoke-direct {p1, v6, v7, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/B;)V

    .line 75
    :goto_4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 76
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v2, :cond_3

    .line 28
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->D:Z

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "%sMediaPlayerController: creating media player"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/B;

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/B;->a:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/B;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/controller/B;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 35
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 36
    :goto_0
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 37
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->x:Landroid/os/Handler;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/B;

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V

    aput-object v3, v2, v0

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>()V

    aput-object v0, p1, v1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;-><init>()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>()V

    .line 40
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V

    .line 41
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->y:Lcom/fyber/inneractive/sdk/player/controller/B;

    .line 43
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 10
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    if-lez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 12
    invoke-virtual {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/v;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/v;

    .line 14
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/v;->e:J

    .line 15
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v1

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:J

    :goto_1
    long-to-int v0, v3

    return v0

    :cond_2
    return v1
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez v2, :cond_0

    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    aget-object p1, p1, v0

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;ILjava/lang/Object;)V

    new-array p1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 5
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->c()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/x;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/w;)Lcom/fyber/inneractive/sdk/player/exoplayer2/w;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/w;->f:J

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    long-to-int v0, v0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "exo_c"

    goto :goto_0

    :cond_0
    const-string v0, "exo"

    :goto_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    .line 4
    const-string v4, "audio"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v5, v4

    int-to-float v6, p1

    div-float/2addr v5, v6

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v6, v1, v2

    aput-object v7, v1, v0

    const-string p1, " unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_0

    .line 8
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Avoided unmute - Device is muted"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->w:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lt v1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    aget-object p1, p1, v2

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, p1, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/a;ILjava/lang/Object;)V

    new-array p1, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    aput-object v4, p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 13
    :cond_1
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 14
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->c(Z)V

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->t:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->z:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const-string v0, "%s paused called when player is in mState: %s ignoring"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "%sstart called"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/f;->h()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(Z)V

    .line 32
    :cond_0
    return-void
.end method
