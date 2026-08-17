.class Lcom/google/common/cache/LocalCache$LocalManualCache;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalManualCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/Cache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->cleanUp()V

    .line 6
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/common/cache/LocalCache$LocalManualCache$1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/LocalCache;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->clear()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public size()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    array-length v5, v0

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v1, v5

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public stats()Lcom/google/common/cache/CacheStats;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->a:Lcom/google/common/cache/LocalCache;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 8
    return-object v0
.end method
