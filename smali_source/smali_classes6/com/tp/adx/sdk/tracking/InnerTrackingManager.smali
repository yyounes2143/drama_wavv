.class public Lcom/tp/adx/sdk/tracking/InnerTrackingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;
    }
.end annotation


# static fields
.field public static a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;


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

.method public static declared-synchronized getInstance()Lcom/tp/adx/sdk/tracking/InnerTrackingManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;

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
    sget-object v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager;
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
.method public declared-synchronized innerTracking(Ljava/lang/String;Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "InnerTrackingManager innerTracking send url:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v0, LH0/c;->a:LH0/c;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LH0/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, LH0/c;->a:LH0/c;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, LH0/c;->a:LH0/c;

    .line 36
    .line 37
    new-instance v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;-><init>(Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance p2, Lz8/m;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Lz8/m;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v1, p2, Lz8/d;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 51
    .line 52
    new-instance p1, Lcom/tradplus/ads/base/network/a;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lcom/tradplus/ads/base/network/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runHttpPool(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    :goto_1
    :try_start_1
    const-string/jumbo p1, "url is null"

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method
