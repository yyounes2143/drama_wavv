.class public Lcom/tradplus/ads/base/network/NetworkChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/base/network/NetworkChangeManager;


# instance fields
.field private isStart:Z

.field private netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->checkHasChangeNetworkPermission()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->isStart:Z

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/network/NetworkChangeManager;)Lcom/tradplus/ads/base/network/NetStateChangeObserver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/network/NetworkChangeManager;->instance:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/tradplus/ads/base/network/NetworkChangeManager;->instance:Lcom/tradplus/ads/base/network/NetworkChangeManager;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/network/NetworkChangeManager;->instance:Lcom/tradplus/ads/base/network/NetworkChangeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public checkHasChangeNetworkPermission()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :catch_0
    :cond_1
    return v0
.end method

.method public setCloseNetworkChangeReceiver(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->isStart:Z

    .line 3
    return-void
.end method

.method public setNetStateChangeObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 3
    return-void
.end method

.method public startConnectivityNetwork(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->isStart:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->isStart:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "connectivity"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/network/NetworkChangeManager$1;-><init>(Lcom/tradplus/ads/base/network/NetworkChangeManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->registerObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public stopConnectivityNetwork(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->unRegisterReceiver(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tradplus/ads/base/network/NetworkChangeManager;->netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/tradplus/ads/base/network/NetworkChangeReceiver;->unRegisterObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->setNetStateChangeObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V

    .line 25
    return-void
.end method
