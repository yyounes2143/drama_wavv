.class public final Lcom/fyber/inneractive/sdk/player/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/f;->i:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/f;->d()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 19
    .line 20
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 21
    .line 22
    const/16 v3, 0x7d0

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/f;->j:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lt v2, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/f;->c()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/cache/f;->k:I

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method
