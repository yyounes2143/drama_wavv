.class public final Lcoil3/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskLruCache$Companion;,
        Lcoil3/disk/DiskLruCache$a;,
        Lcoil3/disk/DiskLruCache$b;,
        Lcoil3/disk/DiskLruCache$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n66#3:871\n52#3,4:873\n60#3,10:878\n56#3,3:888\n71#3,3:891\n52#3,4:904\n60#3,10:909\n56#3,18:919\n67#4:872\n68#4:877\n78#4:901\n177#4:902\n81#4:903\n82#4:908\n381#5,7:894\n37#6:937\n36#6,3:938\n37#6:941\n36#6,3:942\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n*L\n212#1:871\n212#1:873,4\n212#1:878,10\n212#1:888,3\n212#1:891,3\n324#1:904,4\n324#1:909,10\n324#1:919,18\n212#1:872\n212#1:877\n324#1:901\n324#1:902\n324#1:903\n324#1:908\n275#1:894,7\n587#1:937\n587#1:938,3\n641#1:941\n641#1:942,3\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LWa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J

.field public j:I

.field public k:Lokio/BufferedSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil3/disk/DiskLruCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil3/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "[a-z0-9_-]{1,120}"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcoil3/disk/DiskLruCache;->r:Lkotlin/text/Regex;

    .line 17
    return-void
.end method

.method public constructor <init>(JLkotlin/coroutines/h;Lokio/FileSystem;Lokio/Path;)V
    .locals 2
    .param p3    # Lkotlin/coroutines/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lcoil3/disk/DiskLruCache;->a:Lokio/Path;

    .line 6
    .line 7
    iput-wide p1, p0, Lcoil3/disk/DiskLruCache;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "journal"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "journal.tmp"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->d:Lokio/Path;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p1, "journal.bkp"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/Path;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    const/high16 p5, 0x3f400000    # 0.75f

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 50
    .line 51
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p2, "context"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object p2, LSa/H;->a:LSa/H$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    .line 71
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 72
    .line 73
    sget-object p2, LYa/a;->b:LYa/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, LSa/H;->X(I)LSa/H;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->g:LWa/c;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Lr/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p4}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 100
    .line 101
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 102
    return-void

    .line 103
    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p2, "maxSize <= 0"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public static final a(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$a;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p1, Lcoil3/disk/DiskLruCache$a;->a:Lcoil3/disk/DiskLruCache$b;

    .line 7
    .line 8
    iget-object v3, v2, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_d

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-boolean v5, v2, Lcoil3/disk/DiskLruCache$b;->f:Z

    .line 21
    .line 22
    if-nez v5, :cond_4

    .line 23
    move v5, v3

    .line 24
    .line 25
    :goto_0
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, p1, Lcoil3/disk/DiskLruCache$a;->c:[Z

    .line 28
    .line 29
    aget-boolean v6, v6, v5

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 34
    .line 35
    iget-object v7, v2, Lcoil3/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    check-cast v7, Lokio/Path;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcoil3/disk/DiskLruCache$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    :cond_0
    add-int/2addr v5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v3

    .line 60
    .line 61
    :goto_1
    if-ge p1, v4, :cond_5

    .line 62
    .line 63
    :try_start_1
    iget-object v5, v2, Lcoil3/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Lokio/Path;

    .line 70
    .line 71
    iget-object v6, v2, Lcoil3/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Lokio/Path;

    .line 78
    .line 79
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 94
    .line 95
    iget-object v7, v2, Lcoil3/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    check-cast v7, Lokio/Path;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v7}, Lcoil3/util/h;->a(Lokio/FileSystem;Lokio/Path;)V

    .line 105
    .line 106
    :goto_2
    iget-object v5, v2, Lcoil3/disk/DiskLruCache$b;->b:[J

    .line 107
    .line 108
    aget-wide v7, v5, p1

    .line 109
    .line 110
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v5

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_3
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    :goto_3
    iget-object v9, v2, Lcoil3/disk/DiskLruCache$b;->b:[J

    .line 130
    .line 131
    aput-wide v5, v9, p1

    .line 132
    .line 133
    iget-wide v9, p0, Lcoil3/disk/DiskLruCache;->i:J

    .line 134
    sub-long/2addr v9, v7

    .line 135
    add-long/2addr v9, v5

    .line 136
    .line 137
    iput-wide v9, p0, Lcoil3/disk/DiskLruCache;->i:J

    .line 138
    add-int/2addr p1, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move p1, v3

    .line 141
    .line 142
    :goto_4
    if-ge p1, v4, :cond_5

    .line 143
    .line 144
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 145
    .line 146
    iget-object v6, v2, Lcoil3/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Lokio/Path;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 156
    add-int/2addr p1, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    .line 160
    iput-object p1, v2, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 161
    .line 162
    iget-boolean p1, v2, Lcoil3/disk/DiskLruCache$b;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcoil3/disk/DiskLruCache;->j(Lcoil3/disk/DiskLruCache$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit v1

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    :try_start_2
    iget p1, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 173
    add-int/2addr p1, v0

    .line 174
    .line 175
    iput p1, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 176
    .line 177
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    const/16 v4, 0x20

    .line 183
    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    iget-boolean p2, v2, Lcoil3/disk/DiskLruCache$b;->e:Z

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_7
    iget-object p2, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    iget-object v6, v2, Lcoil3/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    const-string p2, "REMOVE"

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 207
    .line 208
    iget-object p2, v2, Lcoil3/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 215
    goto :goto_7

    .line 216
    .line 217
    :cond_8
    :goto_5
    iput-boolean v0, v2, Lcoil3/disk/DiskLruCache$b;->e:Z

    .line 218
    .line 219
    const-string p2, "CLEAN"

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 226
    .line 227
    iget-object p2, v2, Lcoil3/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 231
    .line 232
    iget-object p2, v2, Lcoil3/disk/DiskLruCache$b;->b:[J

    .line 233
    array-length v2, p2

    .line 234
    move v6, v3

    .line 235
    .line 236
    :goto_6
    if-ge v6, v2, :cond_9

    .line 237
    .line 238
    aget-wide v7, p2, v6

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 246
    add-int/2addr v6, v0

    .line 247
    goto :goto_6

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 254
    .line 255
    iget-wide p1, p0, Lcoil3/disk/DiskLruCache;->i:J

    .line 256
    .line 257
    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->b:J

    .line 258
    .line 259
    cmp-long p1, p1, v4

    .line 260
    .line 261
    if-gtz p1, :cond_b

    .line 262
    .line 263
    iget p1, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 264
    .line 265
    const/16 p2, 0x7d0

    .line 266
    .line 267
    if-lt p1, p2, :cond_a

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move v0, v3

    .line 270
    .line 271
    :goto_8
    if-eqz v0, :cond_c

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->e()V

    .line 275
    .line 276
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    monitor-exit v1

    .line 278
    :goto_9
    return-void

    .line 279
    .line 280
    :cond_d
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p1, "Check failed."

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :goto_a
    monitor-exit v1

    .line 288
    throw p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoil3/disk/DiskLruCache;->r:Lkotlin/text/Regex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LV0/d;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->d()V

    .line 14
    .line 15
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcoil3/disk/DiskLruCache$b;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget v3, v1, Lcoil3/disk/DiskLruCache$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    .line 42
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->o:Z

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->p:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    const-string v4, "DIRTY"

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 76
    .line 77
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    monitor-exit v0

    .line 81
    return-object v2

    .line 82
    .line 83
    :cond_4
    if-nez v1, :cond_5

    .line 84
    .line 85
    :try_start_3
    new-instance v1, Lcoil3/disk/DiskLruCache$b;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcoil3/disk/DiskLruCache$b;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    :goto_1
    new-instance p1, Lcoil3/disk/DiskLruCache$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lcoil3/disk/DiskLruCache$a;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$b;)V

    .line 102
    .line 103
    iput-object p1, v1, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    monitor-exit v0

    .line 105
    return-object p1

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    monitor-exit v0

    .line 110
    return-object v2

    .line 111
    .line 112
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "cache is closed"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :goto_3
    monitor-exit v0

    .line 121
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$c;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcoil3/disk/DiskLruCache;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->d()V

    .line 14
    .line 15
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcoil3/disk/DiskLruCache$b;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$b;->a()Lcoil3/disk/DiskLruCache$c;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    iput v2, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 37
    .line 38
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    const-string v4, "READ"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 63
    .line 64
    iget p1, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 65
    .line 66
    const/16 v2, 0x7d0

    .line 67
    .line 68
    if-lt p1, v2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    .line 72
    :goto_0
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "cache is closed"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_3
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->m:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->n:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    new-array v4, v3, [Lcoil3/disk/DiskLruCache$b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, [Lcoil3/disk/DiskLruCache$b;

    .line 29
    array-length v4, v2

    .line 30
    .line 31
    :goto_0
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    aget-object v5, v2, v3

    .line 34
    .line 35
    iget-object v5, v5, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, v5, Lcoil3/disk/DiskLruCache$a;->a:Lcoil3/disk/DiskLruCache$b;

    .line 40
    .line 41
    iget-object v7, v6, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iput-boolean v0, v6, Lcoil3/disk/DiskLruCache$b;->f:Z

    .line 50
    :cond_1
    add-int/2addr v3, v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->k()V

    .line 57
    .line 58
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->g:LWa/c;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lokio/Sink;->close()V

    .line 71
    .line 72
    iput-object v3, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 73
    .line 74
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->n:Z

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v1

    .line 84
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->d:Lokio/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/Path;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 39
    .line 40
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/Path;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 49
    .line 50
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/Path;

    .line 51
    .line 52
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 58
    .line 59
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->f()V

    .line 73
    .line 74
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->m:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catch_0
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->close()V

    .line 81
    .line 82
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 83
    .line 84
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->a:Lokio/Path;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcoil3/util/h;->b(Lokio/FileSystem;Lokio/Path;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    :try_start_4
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->n:Z

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    .line 93
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->n:Z

    .line 94
    throw v2

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->m()V

    .line 98
    .line 99
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->m:Z

    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcoil3/disk/DiskLruCache$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcoil3/disk/DiskLruCache$d;-><init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/e;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->g:LWa/c;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1, v1, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 13
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcoil3/disk/DiskLruCache$b;

    .line 25
    .line 26
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$b;->b:[J

    .line 35
    .line 36
    aget-wide v7, v4, v6

    .line 37
    add-long/2addr v1, v7

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    .line 43
    iput-object v4, v3, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 44
    .line 45
    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lokio/Path;

    .line 54
    .line 55
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 59
    .line 60
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lokio/Path;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iput-wide v1, p0, Lcoil3/disk/DiskLruCache;->i:J

    .line 79
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "unexpected journal header: ["

    .line 7
    .line 8
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 9
    .line 10
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lokio/ForwardingFileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    const-string/jumbo v11, "libcore.io.DiskLruCache"

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v11

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    const-string v11, "1"

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    const/4 v11, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v11

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 80
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-gtz v11, :cond_1

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_1
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcoil3/disk/DiskLruCache;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v1, v2

    .line 103
    .line 104
    iput v1, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lokio/BufferedSource;->exhausted()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->m()V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v3, v4}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    new-instance v2, Lr/b;

    .line 121
    .line 122
    new-instance v3, Lcom/dramawave/feature/develop/m1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p0, v0}, Lcom/dramawave/feature/develop/m1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1, v3}, Lr/b;-><init>(Lokio/Sink;Lcom/dramawave/feature/develop/m1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 135
    .line 136
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const/16 v1, 0x5d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    :goto_2
    if-eqz v5, :cond_2

    .line 193
    .line 194
    .line 195
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    goto :goto_3

    .line 197
    :catchall_2
    move-exception v1

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 203
    return-void

    .line 204
    :cond_3
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result v4

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "unexpected journal line: "

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    if-eq v4, v6, :cond_8

    .line 16
    .line 17
    add-int/lit8 v7, v4, 0x1

    .line 18
    const/4 v8, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v7, v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 22
    move-result v9

    .line 23
    .line 24
    iget-object v10, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v11, "substring(...)"

    .line 28
    .line 29
    if-ne v9, v6, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    if-ne v4, v3, :cond_1

    .line 39
    .line 40
    const-string v3, "REMOVE"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lcoil3/disk/DiskLruCache$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0, v7}, Lcoil3/disk/DiskLruCache$b;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    check-cast v3, Lcoil3/disk/DiskLruCache$b;

    .line 74
    const/4 v7, 0x5

    .line 75
    .line 76
    if-eq v9, v6, :cond_4

    .line 77
    .line 78
    if-ne v4, v7, :cond_4

    .line 79
    .line 80
    const-string v10, "CLEAN"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v10, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    move-result v10

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    add-int/2addr v9, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    new-array v4, v0, [C

    .line 97
    .line 98
    aput-char v1, v4, v2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[C)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-boolean v0, v3, Lcoil3/disk/DiskLruCache$b;->e:Z

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    iput-object v1, v3, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    .line 113
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$b;->i:Lcoil3/disk/DiskLruCache;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const/4 v4, 0x2

    .line 118
    .line 119
    if-ne v1, v4, :cond_3

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 123
    move-result v1

    .line 124
    .line 125
    :goto_0
    if-ge v2, v1, :cond_6

    .line 126
    .line 127
    iget-object v4, v3, Lcoil3/disk/DiskLruCache$b;->b:[J

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v6

    .line 138
    .line 139
    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    add-int/2addr v2, v0

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_4
    if-ne v9, v6, :cond_5

    .line 180
    .line 181
    if-ne v4, v7, :cond_5

    .line 182
    .line 183
    const-string v0, "DIRTY"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    new-instance p1, Lcoil3/disk/DiskLruCache$a;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p0, v3}, Lcoil3/disk/DiskLruCache$a;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$b;)V

    .line 195
    .line 196
    iput-object p1, v3, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_5
    if-ne v9, v6, :cond_7

    .line 200
    .line 201
    if-ne v4, v8, :cond_7

    .line 202
    .line 203
    const-string v0, "READ"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    :cond_6
    :goto_1
    return-void

    .line 211
    .line 212
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    .line 222
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0
.end method

.method public final j(Lcoil3/disk/DiskLruCache$b;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lcoil3/disk/DiskLruCache$b;->h:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-object v3, p1, Lcoil3/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v4, "DIRTY"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 32
    .line 33
    :cond_0
    iget v0, p1, Lcoil3/disk/DiskLruCache$b;->h:I

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-gtz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    .line 45
    if-ge v0, v5, :cond_2

    .line 46
    .line 47
    iget-object v5, p1, Lcoil3/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lokio/Path;

    .line 54
    .line 55
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 59
    .line 60
    iget-wide v5, p0, Lcoil3/disk/DiskLruCache;->i:J

    .line 61
    .line 62
    iget-object v7, p1, Lcoil3/disk/DiskLruCache$b;->b:[J

    .line 63
    .line 64
    aget-wide v8, v7, v0

    .line 65
    sub-long/2addr v5, v8

    .line 66
    .line 67
    iput-wide v5, p0, Lcoil3/disk/DiskLruCache;->i:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    aput-wide v5, v7, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget p1, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 77
    add-int/2addr p1, v4

    .line 78
    .line 79
    iput p1, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 80
    .line 81
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string v0, "REMOVE"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    iget p1, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 108
    .line 109
    const/16 v0, 0x7d0

    .line 110
    .line 111
    if-lt p1, v0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->e()V

    .line 115
    :cond_4
    return-void

    .line 116
    .line 117
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil3/disk/DiskLruCache$b;->f:Z

    .line 118
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->i:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->b:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcoil3/disk/DiskLruCache$b;

    .line 31
    .line 32
    iget-boolean v2, v1, Lcoil3/disk/DiskLruCache$b;->f:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache;->j(Lcoil3/disk/DiskLruCache$b;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->o:Z

    .line 43
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lokio/Sink;->close()V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 18
    .line 19
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->d:Lokio/Path;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lr/a;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    const-string/jumbo v3, "libcore.io.DiskLruCache"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 50
    const/4 v3, 0x3

    .line 51
    int-to-long v6, v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 59
    int-to-long v6, v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 70
    .line 71
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lcoil3/disk/DiskLruCache$b;

    .line 92
    .line 93
    iget-object v7, v6, Lcoil3/disk/DiskLruCache$b;->g:Lcoil3/disk/DiskLruCache$a;

    .line 94
    .line 95
    const/16 v8, 0x20

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const-string v7, "DIRTY"

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 106
    .line 107
    iget-object v6, v6, Lcoil3/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v3

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_1
    const-string v7, "CLEAN"

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 125
    .line 126
    iget-object v7, v6, Lcoil3/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 130
    .line 131
    iget-object v6, v6, Lcoil3/disk/DiskLruCache$b;->b:[J

    .line 132
    array-length v7, v6

    .line 133
    move v9, v4

    .line 134
    .line 135
    :goto_2
    if-ge v9, v7, :cond_2

    .line 136
    .line 137
    aget-wide v10, v6, v9

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v10, v11}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {v2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v2

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :goto_3
    if-eqz v2, :cond_4

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    goto :goto_4

    .line 167
    :catchall_3
    move-exception v2

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-static {v3, v2}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :cond_4
    :goto_4
    move-object v2, v3

    .line 172
    .line 173
    :goto_5
    if-nez v2, :cond_6

    .line 174
    .line 175
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 176
    .line 177
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 186
    .line 187
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 188
    .line 189
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/Path;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v5}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 193
    .line 194
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 195
    .line 196
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->d:Lokio/Path;

    .line 197
    .line 198
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v5}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 202
    .line 203
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 204
    .line 205
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->e:Lokio/Path;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_5
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 212
    .line 213
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->d:Lokio/Path;

    .line 214
    .line 215
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v5}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 219
    .line 220
    :goto_6
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->q:Lr/a;

    .line 221
    .line 222
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->c:Lokio/Path;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    new-instance v3, Lr/b;

    .line 229
    .line 230
    new-instance v5, Lcom/dramawave/feature/develop/m1;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/develop/m1;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v2, v5}, Lr/b;-><init>(Lokio/Sink;Lcom/dramawave/feature/develop/m1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->k:Lokio/BufferedSink;

    .line 243
    .line 244
    iput v4, p0, Lcoil3/disk/DiskLruCache;->j:I

    .line 245
    .line 246
    iput-boolean v4, p0, Lcoil3/disk/DiskLruCache;->l:Z

    .line 247
    .line 248
    iput-boolean v4, p0, Lcoil3/disk/DiskLruCache;->p:Z

    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    monitor-exit v1

    .line 252
    return-void

    .line 253
    :cond_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    :goto_7
    monitor-exit v1

    .line 255
    throw v0
.end method
