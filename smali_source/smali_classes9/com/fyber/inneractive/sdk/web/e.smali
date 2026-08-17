.class public final Lcom/fyber/inneractive/sdk/web/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/os/Handler;

.field public c:Lcom/fyber/inneractive/sdk/util/e;

.field public d:Lcom/fyber/inneractive/sdk/util/d;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/e;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/web/e;->h:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/e;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Ljava/lang/Object;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 29
    .line 30
    new-instance p1, Lcom/fyber/inneractive/sdk/util/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 26
    return-object v0
.end method
