.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "datastore-core-okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n38#2,23:231\n38#2,23:262\n120#3,8:254\n129#3:285\n1#4:286\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:231,23\n136#1:262,23\n129#1:254,8\n129#1:285\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/datastore/preferences/core/PreferencesSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/datastore/core/InterProcessCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/datastore/core/okio/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lab/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/preferences/core/PreferencesSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/preferences/core/PreferencesSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/datastore/core/InterProcessCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "fileSystem"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "path"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "serializer"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "coordinator"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "onClose"

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 38
    .line 39
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->c:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 40
    .line 41
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->d:Landroidx/datastore/core/InterProcessCoordinator;

    .line 42
    .line 43
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lab/d;

    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->c:Lokio/Path;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lab/a;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->a:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lab/a;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->c:Lokio/Path;

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->a:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v5

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 93
    .line 94
    iget-object p2, p2, Landroidx/datastore/core/okio/AtomicBoolean;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-nez p2, :cond_a

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lokio/Path;->parent()Lokio/Path;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2, v3}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    .line 114
    .line 115
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->a:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 116
    .line 117
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->c:Lokio/Path;

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lab/d;

    .line 122
    .line 123
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->g:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    if-ne v5, v1, :cond_4

    .line 132
    return-object v1

    .line 133
    :cond_4
    move-object v7, p0

    .line 134
    .line 135
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 141
    .line 142
    iget-object v9, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v8}, Lokio/Path;->name()Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v8, ".tmp"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 162
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v9, v2, v3}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 166
    .line 167
    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 168
    .line 169
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->c:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v8, "fileSystem"

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v8, "path"

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v8, "serializer"

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v9, v2, v5}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/preferences/core/PreferencesSerializer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 191
    .line 192
    :try_start_4
    iput-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->a:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 193
    .line 194
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->c:Lokio/Path;

    .line 197
    .line 198
    iput-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->g:I

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    .line 206
    if-ne p1, v1, :cond_5

    .line 207
    return-object v1

    .line 208
    :cond_5
    move-object v1, v2

    .line 209
    move-object p1, v3

    .line 210
    move-object v0, v7

    .line 211
    move-object v2, p2

    .line 212
    .line 213
    :goto_2
    :try_start_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    move-object p1, v6

    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    .line 221
    :goto_3
    if-nez p1, :cond_7

    .line 222
    .line 223
    :try_start_7
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 232
    .line 233
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1, p2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    goto :goto_4

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    move-object p2, v2

    .line 240
    goto :goto_8

    .line 241
    :catch_0
    move-exception p1

    .line 242
    move-object v7, v0

    .line 243
    move-object p2, v2

    .line 244
    move-object v2, v1

    .line 245
    goto :goto_7

    .line 246
    .line 247
    :cond_6
    :goto_4
    :try_start_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v6}, Lab/a;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    return-object p1

    .line 254
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 255
    :catchall_3
    move-exception p1

    .line 256
    move-object v1, v2

    .line 257
    move-object v0, v7

    .line 258
    move-object v2, p2

    .line 259
    move-object p2, p1

    .line 260
    move-object p1, v3

    .line 261
    .line 262
    .line 263
    :goto_5
    :try_start_a
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 264
    goto :goto_6

    .line 265
    :catchall_4
    move-exception p1

    .line 266
    .line 267
    .line 268
    :try_start_b
    invoke-static {p2, p1}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    :goto_6
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 270
    :catchall_5
    move-exception p1

    .line 271
    goto :goto_8

    .line 272
    :catch_1
    move-exception p1

    .line 273
    .line 274
    :goto_7
    :try_start_c
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 278
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    :try_start_d
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 286
    :catch_2
    :cond_8
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-interface {p2, v6}, Lab/a;->c(Ljava/lang/Object;)V

    .line 290
    throw p1

    .line 291
    .line 292
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    const-string/jumbo p2, "must have a parent path"

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p1

    .line 300
    .line 301
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p2, "StorageConnection has already been disposed."

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1
.end method

.method public final c(LM9/n;LE9/d;)Ljava/lang/Object;
    .locals 9
    .param p1    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->c:Z

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->b:Landroidx/datastore/core/okio/OkioReadScope;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->a:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/datastore/core/okio/AtomicBoolean;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lab/d;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lab/d;->f()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/OkioReadScope;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->a:Lokio/FileSystem;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->b:Lokio/Path;

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->c:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/preferences/core/PreferencesSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->a:Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->b:Landroidx/datastore/core/okio/OkioReadScope;

    .line 96
    .line 97
    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->c:Z

    .line 98
    .line 99
    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->f:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2, v5, v0}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    move-object v1, v2

    .line 109
    move v8, p2

    .line 110
    move-object p2, p1

    .line 111
    move p1, v8

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    move-object v1, v3

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    .line 119
    :goto_2
    if-nez v1, :cond_5

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lab/d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lab/d;->c(Ljava/lang/Object;)V

    .line 127
    :cond_4
    return-object p2

    .line 128
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception p2

    .line 130
    goto :goto_6

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    move-object v0, p0

    .line 133
    move-object v1, v2

    .line 134
    move v8, p2

    .line 135
    move-object p2, p1

    .line 136
    move p1, v8

    .line 137
    .line 138
    .line 139
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    goto :goto_4

    .line 141
    :catchall_4
    move-exception v1

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-static {p2, v1}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    :goto_5
    move-object v0, p0

    .line 147
    move v8, p2

    .line 148
    move-object p2, p1

    .line 149
    move p1, v8

    .line 150
    goto :goto_6

    .line 151
    :catchall_5
    move-exception p1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :goto_6
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->g:Lab/d;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lab/d;->c(Ljava/lang/Object;)V

    .line 160
    :cond_6
    throw p2

    .line 161
    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "StorageConnection has already been disposed."

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->f:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/datastore/core/okio/AtomicBoolean;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;->invoke()Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final d()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->d:Landroidx/datastore/core/InterProcessCoordinator;

    .line 3
    return-object v0
.end method
