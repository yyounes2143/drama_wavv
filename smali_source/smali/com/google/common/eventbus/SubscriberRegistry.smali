.class final Lcom/google/common/eventbus/SubscriberRegistry;
.super Ljava/lang/Object;
.source "SubscriberRegistry.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/common/eventbus/Subscriber;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/eventbus/EventBus;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakKeys()Lcom/google/common/cache/CacheBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/eventbus/SubscriberRegistry$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/common/eventbus/SubscriberRegistry$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/common/eventbus/SubscriberRegistry;->c:Lcom/google/common/cache/LoadingCache;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->weakKeys()Lcom/google/common/cache/CacheBuilder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/eventbus/SubscriberRegistry$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/common/eventbus/SubscriberRegistry$2;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/common/eventbus/SubscriberRegistry;->d:Lcom/google/common/cache/LoadingCache;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/common/eventbus/EventBus;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Maps;->newConcurrentMap()Ljava/util/concurrent/ConcurrentMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/eventbus/SubscriberRegistry;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/common/eventbus/EventBus;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberRegistry;->b:Lcom/google/common/eventbus/EventBus;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/HashMultimap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/google/common/eventbus/SubscriberRegistry;->c:Lcom/google/common/cache/LoadingCache;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    const-class v4, Lcom/google/common/eventbus/AllowConcurrentEvents;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/common/eventbus/SubscriberRegistry;->b:Lcom/google/common/eventbus/EventBus;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lcom/google/common/eventbus/Subscriber;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5, p1, v2}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v4, Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, p1, v2}, Lcom/google/common/eventbus/Subscriber;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0, v3, v4}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 74
    throw p1
.end method
