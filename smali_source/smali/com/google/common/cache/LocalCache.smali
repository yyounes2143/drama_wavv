.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$EntrySet;,
        Lcom/google/common/cache/LocalCache$Values;,
        Lcom/google/common/cache/LocalCache$KeySet;,
        Lcom/google/common/cache/LocalCache$AbstractCacheSet;,
        Lcom/google/common/cache/LocalCache$EntryIterator;,
        Lcom/google/common/cache/LocalCache$WriteThroughEntry;,
        Lcom/google/common/cache/LocalCache$ValueIterator;,
        Lcom/google/common/cache/LocalCache$KeyIterator;,
        Lcom/google/common/cache/LocalCache$HashIterator;,
        Lcom/google/common/cache/LocalCache$AccessQueue;,
        Lcom/google/common/cache/LocalCache$WriteQueue;,
        Lcom/google/common/cache/LocalCache$LoadingValueReference;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;,
        Lcom/google/common/cache/LocalCache$StrongValueReference;,
        Lcom/google/common/cache/LocalCache$SoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeakValueReference;,
        Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakAccessEntry;,
        Lcom/google/common/cache/LocalCache$WeakEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessEntry;,
        Lcom/google/common/cache/LocalCache$StrongEntry;,
        Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$ValueReference;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Lj$/util/concurrent/ConcurrentMap;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:Lcom/google/common/cache/LocalCache$1;

.field public static final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/cache/LocalCache$Strength;

.field public final h:Lcom/google/common/cache/LocalCache$Strength;

.field public final i:J

.field public final j:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/AbstractQueue;

.field public final o:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/common/base/Ticker;

.field public final q:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final r:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final s:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Collection;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 8
    .line 9
    iget v0, v7, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/high16 v3, 0x10000

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, v6, Lcom/google/common/cache/LocalCache;->d:I

    .line 22
    .line 23
    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 24
    .line 25
    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 32
    .line 33
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 34
    .line 35
    iget-object v4, v7, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/google/common/cache/LocalCache$Strength;

    .line 42
    .line 43
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 44
    .line 45
    iget-object v4, v7, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 46
    .line 47
    iget-object v5, v7, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/google/common/cache/LocalCache$Strength;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/google/common/base/Equivalence;

    .line 64
    .line 65
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 66
    .line 67
    iget-object v4, v7, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 68
    .line 69
    iget-object v5, v7, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/google/common/cache/LocalCache$Strength;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lcom/google/common/base/Equivalence;

    .line 86
    .line 87
    iput-object v3, v6, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 88
    .line 89
    iget-wide v3, v7, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmp-long v3, v3, v8

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-wide v3, v7, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 98
    .line 99
    cmp-long v3, v3, v8

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object v3, v7, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    iget-wide v3, v7, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    iget-wide v3, v7, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    move-wide v3, v8

    .line 114
    .line 115
    :goto_1
    iput-wide v3, v6, Lcom/google/common/cache/LocalCache;->i:J

    .line 116
    .line 117
    iget-object v5, v7, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 118
    .line 119
    sget-object v10, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v10}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Lcom/google/common/cache/Weigher;

    .line 126
    .line 127
    iput-object v5, v6, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    .line 128
    .line 129
    iget-wide v11, v7, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 130
    .line 131
    const-wide/16 v13, -0x1

    .line 132
    .line 133
    cmp-long v15, v11, v13

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    move-wide v11, v8

    .line 137
    .line 138
    :cond_4
    iput-wide v11, v6, Lcom/google/common/cache/LocalCache;->k:J

    .line 139
    .line 140
    iget-wide v11, v7, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 141
    .line 142
    cmp-long v15, v11, v13

    .line 143
    .line 144
    if-nez v15, :cond_5

    .line 145
    move-wide v11, v8

    .line 146
    .line 147
    :cond_5
    iput-wide v11, v6, Lcom/google/common/cache/LocalCache;->l:J

    .line 148
    .line 149
    iget-wide v11, v7, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 150
    .line 151
    cmp-long v13, v11, v13

    .line 152
    .line 153
    if-nez v13, :cond_6

    .line 154
    move-wide v11, v8

    .line 155
    .line 156
    :cond_6
    iput-wide v11, v6, Lcom/google/common/cache/LocalCache;->m:J

    .line 157
    .line 158
    iget-object v13, v7, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 159
    .line 160
    sget-object v14, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v14}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    check-cast v13, Lcom/google/common/cache/RemovalListener;

    .line 167
    .line 168
    iput-object v13, v6, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/RemovalListener;

    .line 169
    .line 170
    if-ne v13, v14, :cond_7

    .line 171
    .line 172
    sget-object v13, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_7
    new-instance v13, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 176
    .line 177
    .line 178
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 179
    .line 180
    :goto_2
    check-cast v13, Ljava/util/AbstractQueue;

    .line 181
    .line 182
    iput-object v13, v6, Lcom/google/common/cache/LocalCache;->n:Ljava/util/AbstractQueue;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 186
    move-result v13

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x1

    .line 189
    .line 190
    if-nez v13, :cond_9

    .line 191
    .line 192
    cmp-long v13, v11, v8

    .line 193
    .line 194
    if-lez v13, :cond_8

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v13, v14

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    :goto_3
    move v13, v15

    .line 199
    .line 200
    :goto_4
    if-nez v13, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 204
    move-result v13

    .line 205
    .line 206
    if-eqz v13, :cond_a

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v13, v14

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    :goto_5
    move v13, v15

    .line 211
    .line 212
    :goto_6
    iget-object v1, v7, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    goto :goto_7

    .line 216
    .line 217
    :cond_c
    if-eqz v13, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    .line 221
    move-result-object v1

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_d
    sget-object v1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Ticker;

    .line 225
    .line 226
    :goto_7
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    goto :goto_8

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move v1, v14

    .line 248
    goto :goto_9

    .line 249
    :cond_10
    :goto_8
    move v1, v15

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 253
    move-result v13

    .line 254
    .line 255
    if-nez v13, :cond_12

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 259
    move-result v13

    .line 260
    .line 261
    if-nez v13, :cond_12

    .line 262
    .line 263
    cmp-long v8, v11, v8

    .line 264
    .line 265
    if-lez v8, :cond_11

    .line 266
    goto :goto_a

    .line 267
    :cond_11
    move v8, v14

    .line 268
    goto :goto_b

    .line 269
    :cond_12
    :goto_a
    move v8, v15

    .line 270
    .line 271
    :goto_b
    sget-object v9, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 272
    .line 273
    if-ne v0, v9, :cond_13

    .line 274
    .line 275
    const/16 v16, 0x4

    .line 276
    goto :goto_c

    .line 277
    .line 278
    :cond_13
    move/from16 v16, v14

    .line 279
    .line 280
    :goto_c
    or-int v0, v16, v1

    .line 281
    .line 282
    if-eqz v8, :cond_14

    .line 283
    const/4 v1, 0x2

    .line 284
    goto :goto_d

    .line 285
    :cond_14
    move v1, v14

    .line 286
    :goto_d
    or-int/2addr v0, v1

    .line 287
    .line 288
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->a:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 289
    .line 290
    aget-object v0, v1, v0

    .line 291
    .line 292
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 293
    .line 294
    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 301
    .line 302
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 303
    .line 304
    move-object/from16 v0, p2

    .line 305
    .line 306
    iput-object v0, v6, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 307
    .line 308
    iget v0, v7, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 309
    .line 310
    if-ne v0, v2, :cond_15

    .line 311
    .line 312
    const/16 v0, 0x10

    .line 313
    .line 314
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 318
    move-result v0

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    if-eq v5, v10, :cond_16

    .line 327
    goto :goto_e

    .line 328
    :cond_16
    int-to-long v0, v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 332
    move-result-wide v0

    .line 333
    long-to-int v0, v0

    .line 334
    :cond_17
    :goto_e
    move v2, v14

    .line 335
    move v1, v15

    .line 336
    .line 337
    :goto_f
    iget v3, v6, Lcom/google/common/cache/LocalCache;->d:I

    .line 338
    .line 339
    if-ge v1, v3, :cond_19

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eqz v3, :cond_18

    .line 346
    .line 347
    mul-int/lit8 v3, v1, 0x14

    .line 348
    int-to-long v3, v3

    .line 349
    .line 350
    iget-wide v8, v6, Lcom/google/common/cache/LocalCache;->i:J

    .line 351
    .line 352
    cmp-long v3, v3, v8

    .line 353
    .line 354
    if-gtz v3, :cond_19

    .line 355
    .line 356
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    shl-int/lit8 v1, v1, 0x1

    .line 359
    goto :goto_f

    .line 360
    .line 361
    :cond_19
    rsub-int/lit8 v2, v2, 0x20

    .line 362
    .line 363
    iput v2, v6, Lcom/google/common/cache/LocalCache;->b:I

    .line 364
    .line 365
    add-int/lit8 v2, v1, -0x1

    .line 366
    .line 367
    iput v2, v6, Lcom/google/common/cache/LocalCache;->a:I

    .line 368
    .line 369
    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    .line 370
    .line 371
    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 372
    .line 373
    div-int v2, v0, v1

    .line 374
    .line 375
    mul-int v3, v2, v1

    .line 376
    .line 377
    if-ge v3, v0, :cond_1a

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    :cond_1a
    :goto_10
    if-ge v15, v2, :cond_1b

    .line 382
    .line 383
    shl-int/lit8 v15, v15, 0x1

    .line 384
    goto :goto_10

    .line 385
    .line 386
    .line 387
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-eqz v0, :cond_1d

    .line 391
    .line 392
    iget-wide v2, v6, Lcom/google/common/cache/LocalCache;->i:J

    .line 393
    int-to-long v0, v1

    .line 394
    .line 395
    div-long v4, v2, v0

    .line 396
    .line 397
    const-wide/16 v8, 0x1

    .line 398
    add-long/2addr v4, v8

    .line 399
    .line 400
    rem-long v10, v2, v0

    .line 401
    .line 402
    :goto_11
    iget-object v12, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 403
    array-length v0, v12

    .line 404
    .line 405
    if-ge v14, v0, :cond_1e

    .line 406
    int-to-long v0, v14

    .line 407
    .line 408
    cmp-long v0, v0, v10

    .line 409
    .line 410
    if-nez v0, :cond_1c

    .line 411
    sub-long/2addr v4, v8

    .line 412
    .line 413
    :cond_1c
    move-wide/from16 v16, v4

    .line 414
    .line 415
    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    move-object v5, v0

    .line 421
    .line 422
    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 423
    .line 424
    new-instance v13, Lcom/google/common/cache/LocalCache$Segment;

    .line 425
    move-object v0, v13

    .line 426
    .line 427
    move-object/from16 v1, p0

    .line 428
    move v2, v15

    .line 429
    .line 430
    move-wide/from16 v3, v16

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 434
    .line 435
    aput-object v13, v12, v14

    .line 436
    .line 437
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    move-wide/from16 v4, v16

    .line 440
    goto :goto_11

    .line 441
    .line 442
    :cond_1d
    :goto_12
    iget-object v8, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 443
    array-length v0, v8

    .line 444
    .line 445
    if-ge v14, v0, :cond_1e

    .line 446
    .line 447
    iget-object v0, v7, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    .line 454
    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 455
    .line 456
    new-instance v9, Lcom/google/common/cache/LocalCache$Segment;

    .line 457
    .line 458
    const-wide/16 v3, -0x1

    .line 459
    move-object v0, v9

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    move v2, v15

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 466
    .line 467
    aput-object v9, v8, v14

    .line 468
    .line 469
    add-int/lit8 v14, v14, 0x1

    .line 470
    goto :goto_12

    .line 471
    :cond_1e
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public cleanUp()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, v3, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 11
    .line 12
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_b

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/common/base/Ticker;->read()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    move v6, v2

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v7

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    .line 43
    .line 44
    :goto_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    if-nez v9, :cond_0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_0
    sget-object v10, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    :goto_3
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 90
    move-result v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 97
    move-result-object v7

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v6, v2

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 106
    move-result v7

    .line 107
    .line 108
    if-ge v6, v7, :cond_5

    .line 109
    const/4 v7, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 118
    .line 119
    iget-object v6, v5, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 120
    .line 121
    sget-object v7, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 122
    const/4 v8, 0x1

    .line 123
    .line 124
    if-eq v6, v7, :cond_6

    .line 125
    move v6, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move v6, v2

    .line 128
    .line 129
    :goto_6
    if-eqz v6, :cond_7

    .line 130
    .line 131
    :goto_7
    iget-object v6, v4, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_7
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 141
    .line 142
    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 143
    .line 144
    if-eq v5, v6, :cond_8

    .line 145
    move v5, v8

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v5, v2

    .line 148
    .line 149
    :goto_8
    if-eqz v5, :cond_9

    .line 150
    .line 151
    :goto_9
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    goto :goto_9

    .line 159
    .line 160
    :cond_9
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 164
    .line 165
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 169
    .line 170
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 174
    .line 175
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 176
    add-int/2addr v5, v8

    .line 177
    .line 178
    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 179
    .line 180
    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 187
    goto :goto_b

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 194
    throw v0

    .line 195
    .line 196
    :cond_a
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :cond_b
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    :try_start_0
    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    :cond_1
    :goto_0
    move-object p1, v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v5, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_5
    :try_start_3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    return v0

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 87
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    .line 22
    if-ge v8, v9, :cond_6

    .line 23
    array-length v9, v5

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    move v12, v2

    .line 27
    .line 28
    :goto_1
    if-ge v12, v9, :cond_4

    .line 29
    .line 30
    aget-object v13, v5, v12

    .line 31
    .line 32
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 33
    .line 34
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    move v15, v2

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ge v15, v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    .line 48
    .line 49
    :goto_3
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->k(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    move-wide/from16 v17, v3

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    move-object/from16 v5, v16

    .line 76
    .line 77
    move-wide/from16 v3, v17

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    move-wide/from16 v17, v3

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    add-int/lit8 v15, v15, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    move-wide/from16 v17, v3

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    move-wide/from16 v3, v17

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    move-wide/from16 v17, v3

    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    cmp-long v2, v10, v6

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 112
    move-wide v6, v10

    .line 113
    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    move-wide/from16 v3, v17

    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_4
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$EntrySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$EntrySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
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
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 8
    move-result v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    iget v1, v0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->k(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 55
    move-object v1, v0

    .line 56
    move-object v3, p1

    .line 57
    move-object v8, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->x(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->B(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, p1, v4, p2}, Lcom/google/common/cache/LocalCache$Segment;->l(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-object p1

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    instance-of v1, p2, Ljava/lang/Error;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    instance-of v1, p2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw p1

    .line 109
    :cond_2
    throw p1

    .line 110
    .line 111
    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Error;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 117
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 121
    throw p1
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    shl-int/lit8 v0, p1, 0xf

    .line 9
    .line 10
    xor-int/lit16 v0, v0, -0x3283

    .line 11
    add-int/2addr p1, v0

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0xa

    .line 14
    xor-int/2addr p1, v0

    .line 15
    .line 16
    shl-int/lit8 v0, p1, 0x3

    .line 17
    add-int/2addr p1, v0

    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x6

    .line 20
    xor-int/2addr p1, v0

    .line 21
    .line 22
    shl-int/lit8 v0, p1, 0x2

    .line 23
    .line 24
    shl-int/lit8 v1, p1, 0xe

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    ushr-int/lit8 p1, v0, 0x10

    .line 29
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/common/cache/LocalCache$Segment;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/common/cache/LocalCache$Segment;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 29
    :goto_0
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final h(Lcom/google/common/cache/ReferenceEntry;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getAccessTime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    sub-long v2, p2, v2

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public isEmpty()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    .line 10
    if-ge v4, v7, :cond_1

    .line 11
    .line 12
    aget-object v7, v0, v4

    .line 13
    .line 14
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    aget-object v7, v0, v4

    .line 20
    .line 21
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    cmp-long v4, v5, v1

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    .line 35
    if-ge v4, v8, :cond_3

    .line 36
    .line 37
    aget-object v8, v0, v4

    .line 38
    .line 39
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    return v3

    .line 43
    .line 44
    :cond_2
    aget-object v8, v0, v4

    .line 45
    .line 46
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    cmp-long v0, v5, v1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    move v3, v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$KeySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$KeySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final l(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, v6, v5}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 84
    .line 85
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2a

    .line 96
    .line 97
    const-string v1, " returned null keys or values from loadAll"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2, v1}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    .line 107
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 115
    .line 116
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    const-string v1, " returned null map from loadAll"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2, v1}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    move v2, v3

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p1

    .line 141
    .line 142
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 146
    throw p2

    .line 147
    :catch_1
    move-exception p1

    .line 148
    .line 149
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw p2

    .line 154
    :catch_2
    move-exception p1

    .line 155
    .line 156
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    throw p2

    .line 161
    :catch_3
    move-exception p1

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .line 170
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catch_4
    move-exception p1

    .line 176
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    .line 179
    :goto_2
    if-nez v2, :cond_5

    .line 180
    .line 181
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 185
    move-result-wide v1

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 189
    :cond_5
    throw p1
.end method

.method public final m(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 3
    ushr-int/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/cache/LocalCache;->a:I

    .line 6
    and-int/2addr p1, v0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->n(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->n(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v2, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 5
    invoke-virtual {v9, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 6
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 8
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v2

    if-ne v2, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v2, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 11
    invoke-virtual {v2, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 15
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 17
    :goto_2
    iget v0, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    move-object v2, v9

    move-object v6, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 19
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    move-object v0, p1

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    goto :goto_3

    .line 26
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-object v0

    .line 27
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 29
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v2, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 34
    invoke-virtual {v9, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 35
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    and-int v12, v1, v2

    .line 37
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 38
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v2

    if-ne v2, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v2, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 40
    invoke-virtual {v2, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 43
    iget-object p1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 47
    :goto_1
    iget p2, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr p2, v11

    iput p2, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    move-object v2, v9

    move-object v8, p1

    .line 48
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p2

    .line 49
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sub-int/2addr v1, v11

    .line 50
    invoke-virtual {v10, v12, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 52
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_2

    move v0, v11

    .line 53
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    goto :goto_2

    .line 55
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    .line 56
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 58
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    :try_start_0
    iget-object v1, v8, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 44
    invoke-virtual {v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 45
    iget-object v9, v8, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v10, v0, v1

    .line 47
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v7, v2

    :goto_0
    const/4 v11, 0x0

    if-eqz v7, :cond_0

    .line 48
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v8, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 50
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget p1, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 55
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v1, v8

    move-object v3, v7

    move-object v5, v12

    move-object v6, v0

    move-object v7, p1

    .line 56
    invoke-virtual/range {v1 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 57
    iget p2, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 58
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    iput p2, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 60
    :cond_0
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    goto :goto_2

    .line 62
    :cond_1
    :try_start_1
    iget v1, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 63
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 64
    invoke-virtual {v8, p1, v12, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, v8

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 66
    invoke-virtual {v8, v7}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    move-object v11, v12

    goto :goto_2

    .line 69
    :cond_2
    :try_start_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v11

    .line 70
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 72
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->g(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v7, p0

    .line 4
    invoke-virtual {v7, v3}, Lcom/google/common/cache/LocalCache;->m(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v15

    .line 5
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v4, v15, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 7
    invoke-virtual {v15, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 8
    iget-object v4, v15, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    and-int v14, v3, v8

    .line 10
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/common/cache/ReferenceEntry;

    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 11
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 12
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v8

    if-ne v8, v3, :cond_4

    if-eqz v11, :cond_4

    iget-object v8, v15, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, v8, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 13
    invoke-virtual {v8, v0, v11}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v13

    .line 15
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    .line 16
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget v0, v15, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 18
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v8, v15

    move v1, v14

    move-object v14, v0

    .line 19
    invoke-virtual/range {v8 .. v14}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 20
    iget v3, v15, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    iput v3, v15, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-virtual {v15}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    goto :goto_2

    .line 25
    :cond_2
    :try_start_1
    iget-object v3, v15, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget v1, v15, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v15, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 27
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 28
    invoke-virtual {v15, v0, v12, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, v15

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 30
    invoke-virtual {v15, v10}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    invoke-virtual {v15}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    move/from16 v2, v16

    goto :goto_2

    .line 33
    :cond_3
    :try_start_2
    invoke-virtual {v15, v10, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V

    goto :goto_1

    :cond_4
    move v8, v14

    .line 34
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v14, v8

    goto/16 :goto_0

    :goto_2
    return v2

    .line 35
    :goto_3
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    invoke-virtual {v15}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 37
    throw v0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 4
    return-void
.end method

.method public size()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    .line 9
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$Values;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$Values;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    .line 13
    :goto_0
    return-object v0
.end method
