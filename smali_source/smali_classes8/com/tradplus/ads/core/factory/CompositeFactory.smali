.class public Lcom/tradplus/ads/core/factory/CompositeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/core/factory/CompositeFactory; = null

.field private static final keyName:Ljava/lang/String; = "636f6d2e74726164706c75732e6164732e636f72652e7574696c2e5450456e746974794d6978"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/core/factory/CompositeFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/core/factory/CompositeFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/core/factory/CompositeFactory;->instance:Lcom/tradplus/ads/core/factory/CompositeFactory;

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

.method public static declared-synchronized create()Lcom/tradplus/ads/base/adapter/TPBaseComposite;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/core/factory/CompositeFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/factory/CompositeFactory;->instance:Lcom/tradplus/ads/core/factory/CompositeFactory;

    .line 6
    .line 7
    const-string v2, "636f6d2e74726164706c75732e6164732e636f72652e7574696c2e5450456e746974794d6978"

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/tradplus/ads/core/util/HexUtil;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/factory/CompositeFactory;->internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseComposite;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/adapter/TPBaseComposite;

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
    check-cast p1, Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    .line 26
    return-object p1
.end method
