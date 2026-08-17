.class public final Lcom/fyber/inneractive/sdk/network/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/F;


# static fields
.field public static final g:Lcom/fyber/inneractive/sdk/network/H;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public volatile b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Lcom/fyber/inneractive/sdk/network/I;

.field public final f:Lcom/fyber/inneractive/sdk/network/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/H;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/H;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/network/L;->g:Lcom/fyber/inneractive/sdk/network/H;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/K;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/K;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/L;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->c:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 41
    .line 42
    sget-object v10, Lcom/fyber/inneractive/sdk/network/L;->g:Lcom/fyber/inneractive/sdk/network/H;

    .line 43
    const/4 v5, 0x6

    .line 44
    .line 45
    const-wide/16 v6, 0x3e8

    .line 46
    const/4 v4, 0x6

    .line 47
    move-object v3, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/network/I;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/I;-><init>(Lcom/fyber/inneractive/sdk/network/L;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->e:Lcom/fyber/inneractive/sdk/network/I;

    .line 60
    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/network/j0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/j0;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->f:Lcom/fyber/inneractive/sdk/network/j0;

    .line 67
    return-void
.end method

.method public static a()V
    .locals 4

    .line 52
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 53
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 54
    const-string v1, "should_use_is_network_connected"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 56
    :try_start_0
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 57
    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_3

    .line 61
    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error retrieved when trying to get the network state - Perhaps you forgot to declare android.permission.ACCESS_NETWORK_STATE in your Android manifest file."

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    goto :goto_4

    .line 62
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b;

    const-string v1, "No network connection"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/network/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/U;)V
    .locals 2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->e:Lcom/fyber/inneractive/sdk/network/l;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->c:Lcom/fyber/inneractive/sdk/network/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i0;->DONE:Lcom/fyber/inneractive/sdk/network/i0;

    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 49
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    if-ne v0, v1, :cond_1

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    if-eqz p0, :cond_1

    .line 51
    const-string v0, "sdkRequestEndedButWillBeRetried"

    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "failed notifying the listener request complete"

    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/O;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/network/U;->a(Lcom/fyber/inneractive/sdk/network/O;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed cache network response data"

    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/O;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v2, :cond_4

    .line 15
    iget v2, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12c

    const/16 v4, 0x130

    if-lt v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 16
    new-instance p2, Lcom/fyber/inneractive/sdk/network/g;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/g;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    .line 17
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/network/k0;

    .line 18
    iget v3, p2, Lcom/fyber/inneractive/sdk/network/l;->a:I

    .line 19
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v2, p2, v3}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    goto :goto_3

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    .line 22
    invoke-virtual {p1, p2, v0, v2}, Lcom/fyber/inneractive/sdk/network/U;->a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;

    move-result-object v0
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 23
    :goto_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "failed parsing network request"

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    throw p1

    .line 25
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed parsing network request but will retry"

    invoke-static {v1, p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/L;->d(Lcom/fyber/inneractive/sdk/network/U;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    throw p2

    .line 28
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    const-string v0, "failed sending network request"

    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/a;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_3

    :catch_4
    move-exception p2

    goto :goto_4

    .line 31
    :cond_0
    const-string p2, ""

    .line 32
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/L;->a()V

    .line 33
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 34
    :goto_2
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    throw p1

    .line 36
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/L;->d(Lcom/fyber/inneractive/sdk/network/U;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/network/t0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 40
    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed sending network request but will retry"

    invoke-static {v1, p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/L;->d(Lcom/fyber/inneractive/sdk/network/U;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    throw p2

    .line 43
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/network/U;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED:Lcom/fyber/inneractive/sdk/network/i0;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "sdkRequestEndedButWillBeRetried"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->p()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Request queue is full! current request is dropped! %s"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/network/U;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/L;->f:Lcom/fyber/inneractive/sdk/network/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v1, v2, v3

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    const-string v1, "%s : NetworkRequestWatchdog : finalize request: %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/j0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/fyber/inneractive/sdk/network/n0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n0;->d:Lcom/fyber/inneractive/sdk/network/m0;

    .line 38
    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/j0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final d(Lcom/fyber/inneractive/sdk/network/U;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->s()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    .line 11
    .line 12
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "sdkRequestEndedButWillBeRetried"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/U;->e()I

    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v6, v1

    .line 44
    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    const-string v1, "retryNetworkRequest queue up in main thread - %s with delay of %d"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/L;->c:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v4, Lcom/fyber/inneractive/sdk/network/J;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Lcom/fyber/inneractive/sdk/network/J;-><init>(Lcom/fyber/inneractive/sdk/network/L;Lcom/fyber/inneractive/sdk/network/U;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return v0

    .line 62
    :cond_1
    return v1
.end method
