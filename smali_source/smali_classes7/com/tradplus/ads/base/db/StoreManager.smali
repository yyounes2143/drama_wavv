.class public Lcom/tradplus/ads/base/db/StoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/base/db/api/cache/StoreProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static checkVersion(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->getVersionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static clearAdxEvent()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    .line 10
    return-void
.end method

.method public static clearAll()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearEvent()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearCrossEvent()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearAdxEvent()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearSimplifyEvent()V

    .line 13
    return-void
.end method

.method public static clearConfigResponse()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    .line 10
    return-void
.end method

.method public static clearCrossEvent()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    .line 10
    return-void
.end method

.method public static clearEvent()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    .line 10
    return-void
.end method

.method public static clearSimplifyEvent()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    .line 10
    return-void
.end method

.method public static clearUvaConfig()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    .line 13
    return-void
.end method

.method public static deleteAdSourceFrenquency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static deleteAdUnitFrenquency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static deleteConfigResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static deleteUvaConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 13
    return-object p0
.end method

.method public static getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 13
    return-object p0
.end method

.method public static getEvent(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEvent(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcom/tradplus/ads/base/db/entity/Event;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v3

    .line 65
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static getEventAdx(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventAdx(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcom/tradplus/ads/base/db/entity/EventAdx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v3

    .line 65
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static getEventCount()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->count()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getEventCountAdx()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->count()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getEventCountCross()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->count()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static getEventCross(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventCross(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcom/tradplus/ads/base/db/entity/EventCross;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v3

    .line 65
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static getLocalConfigResponse(Ljava/lang/String;Z)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->getVersion_name()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->checkVersion(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->getBean()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-class p1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/db/StoreManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getLocalKeyEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public static getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/tradplus/ads/base/db/StoreManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getVersion_name()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->checkVersion(Ljava/lang/String;)Z

    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v0

    .line 50
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getOpenBackUpInfo(Ljava/lang/String;)Lcom/tradplus/ads/base/util/OpenBackUpInfo;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->getBean()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-class v0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/db/StoreManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 29
    return-object p0
.end method

.method public static getSimplifyEvent(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventSimplify(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v3

    .line 65
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static getSimplifyEventCount()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->count()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tradplus/ads/base/db/api/cache/Store<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->init(Landroid/content/Context;)V

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/StoreProvider;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getTracksContent(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v4}, Lcom/tradplus/ads/base/db/entity/Tracks;->getContent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTracksContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/db/entity/Tracks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/Tracks;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/Tracks;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUvaConfigByUid(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/UserValueInfo;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->getBean()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-class v0, Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/db/StoreManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 29
    return-object p0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "14.4.0.1"

    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/db/StoreManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/tradplus/ads/base/db/DBStoreProvider;->create(Landroid/content/Context;)Lcom/tradplus/ads/base/db/DBStoreProvider;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sput-object p0, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    return-void
.end method

.method public static removeAdxEvent([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static removeCrossEvent([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static removeEvent([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static removeSimplifyEvent([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static removeTracks(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/Tracks;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static saveAdxEvent(Lcom/tradplus/ads/base/db/entity/EventAdx;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventAdx;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveAdxEvent(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/EventAdx;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveAdxEvent(Lcom/tradplus/ads/base/db/entity/EventAdx;)V

    return-void
.end method

.method public static saveAdxEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventAdx;

    .line 20
    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    new-instance v5, Lcom/tradplus/ads/base/db/entity/EventAdx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Lcom/tradplus/ads/base/db/entity/EventAdx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    aput-object v6, v2, v4

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    aput-object v5, v1, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 84
    .line 85
    new-instance p0, Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-object p0

    .line 90
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static saveConfigResponse(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->getVersionName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->setVersion_name(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->setBean(Ljava/lang/String;)V

    .line 23
    .line 24
    const-class p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    new-array p1, p1, [Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static saveCrossEvent(Lcom/tradplus/ads/base/db/entity/EventCross;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventCross;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/EventCross;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveCrossEvent(Lcom/tradplus/ads/base/db/entity/EventCross;)V

    return-void
.end method

.method public static saveCrossEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventCross;

    .line 20
    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    new-instance v5, Lcom/tradplus/ads/base/db/entity/EventCross;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Lcom/tradplus/ads/base/db/entity/EventCross;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    aput-object v6, v2, v4

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    aput-object v6, v0, v4

    .line 70
    .line 71
    aput-object v5, v1, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/EventCross;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 84
    .line 85
    new-instance p0, Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-object p0

    .line 90
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static saveEvent(Lcom/tradplus/ads/base/db/entity/Event;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/Event;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/Event;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveEvent(Lcom/tradplus/ads/base/db/entity/Event;)V

    return-void
.end method

.method public static saveEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v1, v0, [Lcom/tradplus/ads/base/db/entity/Event;

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    new-instance v5, Lcom/tradplus/ads/base/db/entity/Event;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lcom/tradplus/ads/base/db/entity/Event;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    aput-object v6, v2, v4

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    aput-object v6, v3, v4

    .line 62
    .line 63
    aput-object v5, v1, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/Event;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance p0, Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object p0

    .line 82
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static saveKeyEntity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/KVEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setType(Ljava/lang/String;)V

    .line 15
    .line 16
    const-class p0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    new-array p1, p1, [Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static saveOpenBackUpInfo(Ljava/lang/String;Lcom/tradplus/ads/base/util/OpenBackUpInfo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getError_num()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->setError_num(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getDisk_domain()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->setDisk_domain(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getDomain_status()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->setDomain_status(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->setBean(Ljava/lang/String;)V

    .line 45
    .line 46
    const-class p0, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    new-array p1, p1, [Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static saveSimplifyEvent(Lcom/tradplus/ads/base/db/entity/EventSimplify;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventSimplify;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveSimplifyEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/EventSimplify;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveSimplifyEvent(Lcom/tradplus/ads/base/db/entity/EventSimplify;)V

    return-void
.end method

.method public static saveSimplifyEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v1, v0, [Lcom/tradplus/ads/base/db/entity/EventSimplify;

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    new-instance v5, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lcom/tradplus/ads/base/db/entity/EventSimplify;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    aput-object v6, v2, v4

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    aput-object v6, v3, v4

    .line 62
    .line 63
    aput-object v5, v1, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance p0, Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object p0

    .line 82
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static saveTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->setCreate_time(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->getVersionName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->setVersion_name(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/KVEntity;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setValue(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setType(Ljava/lang/String;)V

    .line 49
    .line 50
    const-class p0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/KVEntity;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static saveTrack(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/String;

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v1, v0, [Lcom/tradplus/ads/base/db/entity/Tracks;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Lcom/tradplus/ads/base/db/entity/Tracks;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lcom/tradplus/ads/base/db/entity/Tracks;-><init>()V

    .line 16
    .line 17
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, [Ljava/lang/String;

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, [Ljava/lang/String;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/db/entity/Tracks;->setUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v4, [Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v4, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/db/entity/Tracks;->setContent(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    aput-object v3, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/Tracks;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static saveUvaConfig(Ljava/lang/String;Lcom/tradplus/ads/base/bean/UserValueInfo;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getImpressionEcpm()Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->setShow_ecpm(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getUvaEcpm()F

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->setUva_ecpm(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->setBean(Ljava/lang/String;)V

    .line 38
    .line 39
    const-class p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    new-array p1, p1, [Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
