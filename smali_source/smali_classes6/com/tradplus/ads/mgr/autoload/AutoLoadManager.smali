.class public Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;


# instance fields
.field private final a:J

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x493e0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->a:J

    .line 9
    .line 10
    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$c;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->c:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->c:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->setNetStateChangeObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->startConnectivityNetwork(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->startAutoLoadRunnable()V

    .line 57
    return-void
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isNeedChangeNetworkAutoLoad()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setNeedChangeNetworkAutoLoad(Z)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAd(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->a(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adClose()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->e:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->f:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->f:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->f:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_2
    sget-object v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->f:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method


# virtual methods
.method public adClose(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$b;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method

.method public checkReloadAdExpired(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "checkReloadAdExpired reload type = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->checkReloadAdExpired(I)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public isOpenDelayLoadAds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->d:Z

    .line 3
    return v0
.end method

.method public isReadyFailed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->a(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;Ljava/lang/String;)V

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isReadyFailed(I)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public loadAdFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->a(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;Ljava/lang/String;)V

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdFailed()V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public loadAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdLoaded()V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public loadAdNoConnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "7"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setNeedChangeNetworkAutoLoad(Z)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public loadAdStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdStart()V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public removeAutoLoadRunnable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public setBannerAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/banner/TPBanner;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/banner/TPBanner;Z)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of p1, v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->refreshBanner(Lcom/tradplus/ads/open/banner/TPBanner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setInterstitialAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/interstitial/TPInterstitial;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/interstitial/TPInterstitial;Z)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of p1, v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    .line 49
    .line 50
    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;->refreshTpInterstitial(Lcom/tradplus/ads/open/interstitial/TPInterstitial;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setMediaVideoAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;Z)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of p1, v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    .line 49
    .line 50
    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;->refreshMediaVideo(Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public setNativeAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNative;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNative;Z)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of p1, v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    .line 49
    .line 50
    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;->refreshNative(Lcom/tradplus/ads/open/nativead/TPNative;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setNativeBannerAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNativeBanner;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNativeBanner;Z)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of p1, v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;->refreshNativeBanner(Lcom/tradplus/ads/open/nativead/TPNativeBanner;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public setOfferWallAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/offerwall/TPOfferWall;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/offerwall/TPOfferWall;Z)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of p1, v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    .line 49
    .line 50
    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;->refreshOfferWall(Lcom/tradplus/ads/open/offerwall/TPOfferWall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setOpenDelayLoadAds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->d:Z

    .line 3
    return-void
.end method

.method public setRewardAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/reward/TPReward;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/reward/TPReward;Z)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of p1, v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    .line 49
    .line 50
    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;->refreshReward(Lcom/tradplus/ads/open/reward/TPReward;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public startAutoLoadRunnable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    const-wide/32 v2, 0x493e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public timeToLoadAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->checkAdExpired()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
