.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LocalCache;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:J
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/AbstractQueue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final m:Ljava/util/AbstractQueue;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final n:Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    check-cast p5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 23
    .line 24
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result p2

    .line 32
    .line 33
    mul-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    div-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    .line 40
    .line 41
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-long v0, p2

    .line 47
    .line 48
    cmp-long p3, v0, p3

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    add-int/2addr p2, v2

    .line 52
    .line 53
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 54
    .line 55
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    .line 57
    iget-object p2, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 58
    .line 59
    sget-object p3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 60
    .line 61
    if-eq p2, p3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    const/4 p2, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 69
    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p4, p2

    .line 74
    .line 75
    :goto_2
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    .line 76
    .line 77
    iget-object p4, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 78
    .line 79
    if-eq p4, p3, :cond_4

    .line 80
    .line 81
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 85
    .line 86
    :cond_4
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_6
    :goto_3
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 108
    .line 109
    :goto_4
    check-cast p2, Ljava/util/AbstractQueue;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/AbstractQueue;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    new-instance p2, Lcom/google/common/cache/LocalCache$WriteQueue;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$WriteQueue;-><init>()V

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_7
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 126
    .line 127
    :goto_5
    check-cast p2, Ljava/util/AbstractQueue;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_8
    sget-object p1, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_9
    :goto_6
    new-instance p1, Lcom/google/common/cache/LocalCache$AccessQueue;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$AccessQueue;-><init>()V

    .line 151
    .line 152
    :goto_7
    check-cast p1, Ljava/util/AbstractQueue;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 155
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final B(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    .line 16
    const-string v3, "Recursive load of: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->waitForValue()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 40
    return-object p3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result p3

    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x23

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    const-string p3, "CacheLoader returned null for key "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 90
    throw p1
.end method

.method public final a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/LocalCache$ValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/AbstractQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 15
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    move v0, v2

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    :try_start_0
    iget-object v14, v5, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 50
    move-result v7

    .line 51
    sub-int/2addr v7, v3

    .line 52
    and-int/2addr v6, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    .line 59
    check-cast v8, Lcom/google/common/cache/ReferenceEntry;

    .line 60
    move-object v9, v8

    .line 61
    .line 62
    :goto_1
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-ne v9, v4, :cond_3

    .line 65
    .line 66
    iget v4, v5, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 67
    add-int/2addr v4, v3

    .line 68
    .line 69
    iput v4, v5, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    sget-object v13, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 88
    move-object v7, v5

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v7 .. v13}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget v7, v5, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 95
    sub-int/2addr v7, v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    iput v7, v5, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_3
    :try_start_1
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 113
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    add-int/2addr v0, v3

    .line 116
    .line 117
    if-ne v0, v1, :cond_1

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 130
    .line 131
    sget-object v4, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 132
    .line 133
    if-eq v0, v4, :cond_b

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    move-object v9, v0

    .line 143
    .line 144
    check-cast v9, Lcom/google/common/cache/LocalCache$ValueReference;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->getEntry()Lcom/google/common/cache/ReferenceEntry;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 169
    .line 170
    :try_start_2
    iget-object v11, v0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 174
    move-result v6

    .line 175
    sub-int/2addr v6, v3

    .line 176
    .line 177
    and-int v12, v5, v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 184
    move-object v7, v6

    .line 185
    .line 186
    :goto_5
    if-eqz v7, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 194
    move-result v10

    .line 195
    .line 196
    if-ne v10, v5, :cond_7

    .line 197
    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    iget-object v10, v0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 201
    .line 202
    iget-object v10, v10, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    if-ne v4, v9, :cond_6

    .line 215
    .line 216
    iget v4, v0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 217
    add-int/2addr v4, v3

    .line 218
    .line 219
    iput v4, v0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    sget-object v13, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 226
    move-object v4, v0

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v8

    .line 230
    move-object v8, v10

    .line 231
    move-object v10, v13

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    iget v5, v0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 238
    sub-int/2addr v5, v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 242
    .line 243
    iput v5, v0, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 256
    goto :goto_7

    .line 257
    :catchall_1
    move-exception v1

    .line 258
    goto :goto_8

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-nez v4, :cond_9

    .line 268
    goto :goto_6

    .line 269
    .line 270
    .line 271
    :cond_7
    :try_start_3
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 272
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    goto :goto_5

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 280
    move-result v4

    .line 281
    .line 282
    if-nez v4, :cond_9

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    :goto_7
    add-int/2addr v2, v3

    .line 285
    .line 286
    if-ne v2, v1, :cond_5

    .line 287
    goto :goto_9

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 300
    :cond_a
    throw v1

    .line 301
    :cond_b
    :goto_9
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->a()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    .line 22
    .line 23
    sget-object v1, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p4}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void
.end method

.method public final e(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 31
    move-result v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 49
    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-lez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 84
    move-result p1

    .line 85
    .line 86
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 105
    throw p1

    .line 106
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 14
    .line 15
    shl-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    iput v3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v5, v1, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    .line 65
    :goto_1
    if-eqz v7, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    .line 72
    if-eq v10, v8, :cond_2

    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 83
    .line 84
    :goto_2
    if-eq v6, v9, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Lcom/google/common/cache/ReferenceEntry;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/ReferenceEntry;)V

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .line 122
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 123
    return-void
.end method

.method public final g(J)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 25
    move-result v1

    .line 26
    .line 27
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 60
    move-result v2

    .line 61
    .line 62
    sget-object v3, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_3
    return-void
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 13
    move-result-wide v7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    :cond_0
    :goto_0
    move-object v3, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v7, v8}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 33
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_2
    move-object v3, p2

    .line 49
    .line 50
    :goto_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 54
    return-object v1

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 74
    .line 75
    iget-object v9, p2, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 76
    move-object v2, p0

    .line 77
    move v5, p1

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->x(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 94
    return-object v1

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 98
    throw p1
.end method

.method public final i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->z(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V

    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x23

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    const-string v3, "CacheLoader returned null for key "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    const/4 p4, 0x0

    .line 62
    .line 63
    :goto_0
    if-nez p4, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    :try_start_2
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 79
    move-result v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    and-int/2addr v0, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    .line 89
    move-object v3, v2

    .line 90
    .line 91
    :goto_1
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-ne v5, p2, :cond_3

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, p3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getOldValue()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->t(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 153
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 161
    throw p1

    .line 162
    :cond_4
    :goto_4
    throw v1
.end method

.method public final j(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr v1, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->A()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final k(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->A()V

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->A()V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 21
    .line 22
    iget v5, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 30
    move-result v8

    .line 31
    sub-int/2addr v8, v6

    .line 32
    and-int/2addr v8, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    check-cast v9, Lcom/google/common/cache/ReferenceEntry;

    .line 39
    move-object v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    .line 49
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 50
    move-result v13

    .line 51
    .line 52
    if-ne v13, v2, :cond_3

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    iget-object v13, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 57
    .line 58
    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v13

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    .line 71
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 72
    move-result v14

    .line 73
    .line 74
    if-eqz v14, :cond_0

    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    if-nez v14, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 86
    move-result v3

    .line 87
    .line 88
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 101
    move-result v15

    .line 102
    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 107
    move-result v3

    .line 108
    .line 109
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 113
    .line 114
    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    iput v5, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 125
    move v3, v6

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 130
    .line 131
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 141
    return-object v14

    .line 142
    .line 143
    .line 144
    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 145
    move-result-object v10

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move v3, v6

    .line 148
    move-object v13, v11

    .line 149
    .line 150
    :goto_2
    if-eqz v3, :cond_6

    .line 151
    .line 152
    new-instance v11, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 153
    .line 154
    .line 155
    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 156
    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    iget-object v4, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 162
    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v1, v9, v5}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 205
    return-object v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    .line 211
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 215
    throw v0

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/LocalCache$Segment;->B(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 227
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    and-int v7, p1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 46
    move-object v8, v1

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ne v3, p1, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 84
    .line 85
    add-int/lit8 p4, p4, 0x1

    .line 86
    .line 87
    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 97
    move-result p1

    .line 98
    .line 99
    sget-object p4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, v0, p1, p4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, v8

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 110
    .line 111
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v1, p0

    .line 114
    move-object v2, v8

    .line 115
    move-object v3, p2

    .line 116
    move-object v4, p3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 120
    .line 121
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    :goto_2
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 135
    return-object v9

    .line 136
    .line 137
    :cond_2
    if-eqz p4, :cond_3

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 150
    .line 151
    add-int/lit8 p4, p4, 0x1

    .line 152
    .line 153
    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 157
    move-result p1

    .line 158
    .line 159
    sget-object p4, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, v0, p1, p4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, v8

    .line 165
    move-object v3, p2

    .line 166
    move-object v4, p3

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 179
    return-object v0

    .line 180
    .line 181
    .line 182
    :cond_4
    :try_start_3
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 192
    .line 193
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 194
    .line 195
    iget-object p4, p4, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p1, p0, v1, v2}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 203
    move-result-object p1

    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, p3

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 214
    .line 215
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 216
    .line 217
    add-int/lit8 p2, p2, 0x1

    .line 218
    .line 219
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 229
    return-object v9

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 236
    throw p1
.end method

.method public final o(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final p(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final q(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move v4, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 18
    .line 19
    iget-object v3, v7, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    and-int/2addr v5, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 33
    move-object v8, v6

    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 44
    move-result v11

    .line 45
    .line 46
    if-ne v11, v4, :cond_2

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v11, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 51
    .line 52
    iget-object v11, v11, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, p1, v10}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v1, v5

    .line 76
    .line 77
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 78
    .line 79
    iget-wide v5, v5, Lcom/google/common/cache/LocalCache;->m:J

    .line 80
    .line 81
    cmp-long v1, v1, v5

    .line 82
    .line 83
    if-gez v1, :cond_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 94
    .line 95
    new-instance v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 108
    move-object v5, v1

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 116
    move-object v5, v9

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 121
    move-result-object v8

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 129
    .line 130
    new-instance v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 134
    .line 135
    iget-object v2, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p2, p0, v6, v8}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :goto_3
    if-nez v5, :cond_4

    .line 158
    return-object v9

    .line 159
    :cond_4
    move-object v1, p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1, p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    new-instance v10, Lcom/google/common/cache/LocalCache$Segment$1;

    .line 166
    move-object v1, v10

    .line 167
    move-object v2, p0

    .line 168
    move-object v3, p1

    .line 169
    move v4, p2

    .line 170
    move-object v6, v8

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment$1;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v10, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-static {v8}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    return-object v0

    .line 192
    :catchall_1
    :cond_5
    return-object v9

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 199
    throw v0
.end method

.method public final r(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 23
    move-result v2

    .line 24
    .line 25
    sget-object v3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final s(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr p2, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    .line 16
    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    .line 17
    move-object v5, v4

    .line 18
    .line 19
    :goto_0
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 24
    add-int/2addr p1, v2

    .line 25
    .line 26
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 42
    move-result-object v8

    .line 43
    move-object v3, p0

    .line 44
    move-object v9, p3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 51
    sub-int/2addr p3, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final t(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/ReferenceEntry;)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 29
    return-object v1
.end method

.method public final u(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4, v0, p6}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p2}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->t(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final v(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/RemovalListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v2, "Exception thrown by removal listener"

    .line 30
    .line 31
    sget-object v3, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final x(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/common/cache/LocalCache;->m:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr p5, v1

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->m:J

    .line 18
    .line 19
    cmp-long p5, p5, v0

    .line 20
    .line 21
    if-lez p5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/LocalCache$Segment;->q(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method public final y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v3, "Weights must be non-negative"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, p0, p1, p3}, Lcom/google/common/cache/LocalCache$Strength;->b(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 37
    int-to-long v4, p2

    .line 38
    add-long/2addr v2, v4

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-wide v1, v1, Lcom/google/common/cache/LocalCache;->m:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long p2, v1, v3

    .line 62
    .line 63
    if-lez p2, :cond_3

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/ReferenceEntry;->setWriteTime(J)V

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p3}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final z(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 15
    .line 16
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 26
    .line 27
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    and-int v8, p2, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 50
    move-object v9, v1

    .line 51
    .line 52
    :goto_1
    if-eqz v9, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-ne v3, p2, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eq p3, p2, :cond_2

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v2, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    .line 89
    .line 90
    if-eq p2, v2, :cond_1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 94
    const/4 p3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    :goto_2
    :try_start_1
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_3
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getWeight()I

    .line 127
    move-result p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    :cond_4
    move-object v1, p0

    .line 134
    move-object v2, v9

    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p4

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 140
    .line 141
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v9}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_5
    :try_start_2
    invoke-interface {v9}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 155
    move-result-object v9

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 159
    .line 160
    add-int/lit8 p3, p3, 0x1

    .line 161
    .line 162
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 163
    .line 164
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 165
    .line 166
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2, p0, v1, v2}, Lcom/google/common/cache/LocalCache$EntryFactory;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 174
    move-result-object p2

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p2

    .line 177
    move-object v3, p1

    .line 178
    move-object v4, p4

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 185
    .line 186
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 203
    throw p1
.end method
