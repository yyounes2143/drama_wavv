.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/ForwardingCache;
.source "LocalCache.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LocalCache$Strength;

.field public final b:Lcom/google/common/cache/LocalCache$Strength;

.field public final c:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/common/base/Ticker;

.field public final l:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient m:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->b:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->c:Lcom/google/common/base/Equivalence;

    .line 6
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 7
    iget-wide v0, p1, Lcom/google/common/cache/LocalCache;->l:J

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->e:J

    .line 8
    iget-wide v0, p1, Lcom/google/common/cache/LocalCache;->k:J

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f:J

    .line 9
    iget-wide v0, p1, Lcom/google/common/cache/LocalCache;->i:J

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g:J

    .line 10
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:Lcom/google/common/cache/Weigher;

    .line 11
    iget v0, p1, Lcom/google/common/cache/LocalCache;->d:I

    iput v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->i:I

    .line 12
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/RemovalListener;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->j:Lcom/google/common/cache/RemovalListener;

    .line 13
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Ticker;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->k:Lcom/google/common/base/Ticker;

    .line 14
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->l:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->s()Lcom/google/common/cache/CacheBuilder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->m:Lcom/google/common/cache/Cache;

    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->m:Lcom/google/common/cache/Cache;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->m:Lcom/google/common/cache/Cache;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->m:Lcom/google/common/cache/Cache;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    .line 15
    :goto_0
    const-string v5, "Key strength was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/cache/LocalCache$Strength;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->b:Lcom/google/common/cache/LocalCache$Strength;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    move v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    .line 42
    :goto_1
    const-string v5, "key equivalence was already set to %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->c:Lcom/google/common/base/Equivalence;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/google/common/base/Equivalence;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v2

    .line 62
    .line 63
    :goto_2
    const-string/jumbo v4, "value equivalence was already set to %s"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/common/base/Equivalence;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 77
    .line 78
    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->i:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->j:Lcom/google/common/cache/RemovalListener;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->removalListener(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-boolean v2, v0, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 91
    .line 92
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->e:J

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long v5, v1, v3

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 104
    .line 105
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f:J

    .line 106
    .line 107
    cmp-long v3, v1, v3

    .line 108
    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 115
    .line 116
    :cond_4
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 117
    .line 118
    const-wide/16 v2, -0x1

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g:J

    .line 121
    .line 122
    iget-object v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:Lcom/google/common/cache/Weigher;

    .line 123
    .line 124
    if-eq v6, v1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lcom/google/common/cache/CacheBuilder;->weigher(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;

    .line 128
    .line 129
    cmp-long v1, v4, v2

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    cmp-long v1, v4, v2

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 143
    .line 144
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->k:Lcom/google/common/base/Ticker;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ticker(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;

    .line 150
    :cond_7
    return-object v0
.end method
