.class public final Lcom/fyber/inneractive/sdk/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/e0;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:Lorg/json/JSONArray;

.field public final c:Landroid/os/HandlerThread;

.field public d:Lcom/fyber/inneractive/sdk/util/d0;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f;->g:Z

    .line 23
    .line 24
    new-instance v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v2, "EventCollectorHandlerThread"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f;->c:Landroid/os/HandlerThread;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/f;->c:Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/util/d0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/f;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/network/f;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f;->f:Z

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 32
    .line 33
    .line 34
    const v0, 0xbbdf09

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 48
    .line 49
    mul-int/lit16 v1, v1, 0x3e8

    .line 50
    int-to-long v1, v1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d0;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v4, Lcom/fyber/inneractive/sdk/network/c;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/d;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/d;-><init>(Lcom/fyber/inneractive/sdk/network/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    return-void
.end method
