.class public Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Kjv:Landroid/os/Handler;

.field private static Yhp:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Kjv()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Yhp:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const-class v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v2, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Yhp:Landroid/os/HandlerThread;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    sput-object v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv:Landroid/os/Handler;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_5

    .line 41
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    .line 44
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;

    .line 45
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Yhp:Landroid/os/HandlerThread;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_3
    :goto_3
    const-string v1, "csj_ev"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/VN;->Kjv(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Yhp:Landroid/os/HandlerThread;

    .line 67
    .line 68
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v2, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Yhp:Landroid/os/HandlerThread;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    sput-object v1, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv:Landroid/os/Handler;

    .line 80
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    :try_start_4
    monitor-exit v0

    .line 83
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    :catchall_2
    :cond_5
    :goto_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/Kjv;->Kjv:Landroid/os/Handler;

    .line 86
    return-object v0
.end method
