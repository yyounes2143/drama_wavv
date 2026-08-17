.class public Lcom/tradplus/ads/base/filter/FilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/filter/FilterManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/filter/FilterManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/filter/FilterManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/filter/FilterManager;->mInstance:Lcom/tradplus/ads/base/filter/FilterManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/base/filter/FilterManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/filter/FilterManager;->mInstance:Lcom/tradplus/ads/base/filter/FilterManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tradplus/ads/base/filter/FilterManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tradplus/ads/base/filter/FilterManager;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/tradplus/ads/base/filter/FilterManager;->mInstance:Lcom/tradplus/ads/base/filter/FilterManager;

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
    sget-object v1, Lcom/tradplus/ads/base/filter/FilterManager;->mInstance:Lcom/tradplus/ads/base/filter/FilterManager;
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
