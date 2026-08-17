.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mScheduler:Ljava/util/concurrent/ScheduledExecutorService;


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

.method public static getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    return-object v0
.end method
