.class public final Lcom/fyber/inneractive/sdk/player/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "fyb.vamp.vid.cache"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/cache/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v3, "VideoCache opening the cache in directory - %s"

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/f;->b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v4, "DiskLruCache delete cache"

    .line 41
    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/f;->close()V

    .line 49
    .line 50
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/k;->a(Ljava/io/File;)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/f;->b(Ljava/io/File;)Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 62
    .line 63
    const-string v3, "VideoCache opened the cache in directory - %s current size is %d"

    .line 64
    .line 65
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 68
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/cache/f;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    monitor-exit v4

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v5, v1

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Lcom/fyber/inneractive/sdk/player/cache/m;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/m;->b:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 90
    .line 91
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/cache/f;->l:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 92
    .line 93
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/cache/m;->c:Z

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v4

    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "Failed to open cache directory"

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "Failed to open cache directory"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    :goto_1
    return-void
.end method
