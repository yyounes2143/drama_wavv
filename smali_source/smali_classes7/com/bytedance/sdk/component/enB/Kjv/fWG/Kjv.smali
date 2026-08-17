.class public Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GNk:I = 0xbb8

.field private static volatile Kjv:Landroid/os/HandlerThread;

.field private static volatile Yhp:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static GNk()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->AXE()Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const-string v2, "csj_ad_log"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->Kjv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    return-void
.end method

.method public static Kjv()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-class v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v2, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    sput-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;

    .line 47
    monitor-enter v0

    .line 48
    .line 49
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk()V

    .line 66
    .line 67
    new-instance v1, Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v2, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Kjv:Landroid/os/HandlerThread;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    sput-object v1, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    .line 79
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->Yhp:Landroid/os/Handler;

    .line 82
    return-object v0

    .line 83
    :goto_5
    monitor-exit v0

    .line 84
    throw v1
.end method

.method public static Yhp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    sput v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk:I

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/enB/Kjv/fWG/Kjv;->GNk:I

    .line 11
    return v0
.end method
