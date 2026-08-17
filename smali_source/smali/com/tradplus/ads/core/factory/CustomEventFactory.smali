.class public Lcom/tradplus/ads/core/factory/CustomEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/core/factory/CustomEventFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/core/factory/CustomEventFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/core/factory/CustomEventFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/core/factory/CustomEventFactory;->instance:Lcom/tradplus/ads/core/factory/CustomEventFactory;

    .line 8
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

.method public static declared-synchronized create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/core/factory/CustomEventFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/factory/CustomEventFactory;->instance:Lcom/tradplus/ads/core/factory/CustomEventFactory;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :catchall_1
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p0
.end method

.method public static setInstance(Lcom/tradplus/ads/core/factory/CustomEventFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/tradplus/ads/core/factory/CustomEventFactory;->instance:Lcom/tradplus/ads/core/factory/CustomEventFactory;

    .line 3
    return-void
.end method


# virtual methods
.method public internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 26
    return-object p1
.end method
