.class public Lcom/tradplus/ads/base/db/MemoryCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/db/MemoryCacheManager;


# instance fields
.field private final adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/db/entity/AdImpEcpm;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/db/MemoryCacheManager;->mInstance:Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;-><init>()V

    .line 16
    .line 17
    sput-object v2, Lcom/tradplus/ads/base/db/MemoryCacheManager;->mInstance:Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v2

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/db/MemoryCacheManager;->mInstance:Lcom/tradplus/ads/base/db/MemoryCacheManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v1
.end method


# virtual methods
.method public deleteAdImpEcpm(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdImpEcpm(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public deleteAdSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceFrenquency(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceTypeDayShowFrenquency(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public deleteAdSourceTypeFrequency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceTypeFrenquency(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceTypeHourShowFrenquency(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public deleteAdSourceTypeSpacShowFrequency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public deleteAdUnitFrenquency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdUnitFrenquency(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    return-object v1
.end method

.method public getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "MemoryCacheManager adSourceFrenquency - get == "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "TPFrequency"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 62
    move-result-object v0

    .line 63
    :cond_2
    return-object v0
.end method

.method public getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    return-object v1
.end method

.method public getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    return-object v1
.end method

.method public getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    return-object v1
.end method

.method public getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    return-object v1
.end method

.method public getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "MemoryCacheManager adUnitFrequency - get == "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "TPFrequency"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 62
    move-result-object v0

    .line 63
    :cond_2
    return-object v0
.end method

.method public saveAdImpEcpm(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdImpEcpm;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdImpEcpm(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdImpEcpm;)V

    .line 16
    return-void
.end method

.method public saveAdSource(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "MemoryCacheManager adSourceFrenquency - save == "

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "TPFrequency"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 16
    return-void
.end method

.method public saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    .line 16
    return-void
.end method

.method public saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 16
    return-void
.end method

.method public saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    .line 16
    return-void
.end method

.method public saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "MemoryCacheManager adUnitFrequency - save == "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "TPFrequency"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    .line 35
    return-void
.end method
