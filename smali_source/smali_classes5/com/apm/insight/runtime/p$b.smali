.class final Lcom/apm/insight/runtime/p$b;
.super Landroid/os/HandlerThread;
.source "ThreadWithHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private synthetic c:Lcom/apm/insight/runtime/p;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/apm/insight/runtime/p$b;->a:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/apm/insight/runtime/p$b;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->a(Lcom/apm/insight/runtime/p;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/p;->a(Lcom/apm/insight/runtime/p;Landroid/os/Handler;)Landroid/os/Handler;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/apm/insight/runtime/p;->b(Lcom/apm/insight/runtime/p;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/apm/insight/runtime/p$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/apm/insight/runtime/p$b;->c:Lcom/apm/insight/runtime/p;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/p$a;-><init>(Lcom/apm/insight/runtime/p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/apm/insight/b/f;->a()Lcom/apm/insight/b/b;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/apm/insight/b/b;->c()V

    .line 58
    .line 59
    iget v1, p0, Lcom/apm/insight/runtime/p$b;->a:I

    .line 60
    const/4 v2, 0x5

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-ge v1, v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 67
    .line 68
    const-string v1, "NPTH_CATCH"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/apm/insight/runtime/p$b;->b:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/apm/insight/runtime/p$b;->b:Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 82
    .line 83
    const-string v0, "NPTH_ERR_MAX"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_1
    :goto_1
    iget v0, p0, Lcom/apm/insight/runtime/p$b;->a:I

    .line 94
    add-int/2addr v0, v3

    .line 95
    .line 96
    iput v0, p0, Lcom/apm/insight/runtime/p$b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    throw v1
.end method
