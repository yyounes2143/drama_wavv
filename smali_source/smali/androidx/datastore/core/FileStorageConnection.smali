.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "FileStorage.kt"

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
        "Landroidx/datastore/core/FileStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "datastore-core_release"
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
        "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n38#2,23:209\n38#2,23:240\n120#3,8:232\n129#3:263\n1#4:264\n*S KotlinDebug\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n*L\n100#1:209,23\n117#1:240,23\n114#1:232,8\n114#1:263\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/datastore/core/InterProcessCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
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

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lab/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/InterProcessCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "file"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "serializer"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "coordinator"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "onClose"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->b:Landroidx/datastore/core/Serializer;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->c:Landroidx/datastore/core/InterProcessCoordinator;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->f:Lab/d;

    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;
    .locals 11
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
    .line 3
    const-string/jumbo v0, "Unable to rename "

    .line 4
    .line 5
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 11
    .line 12
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    sub-int/2addr v2, v3

    .line 20
    .line 21
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:I

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->d:Landroidx/datastore/core/FileWriteScope;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lab/a;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->a:Landroidx/datastore/core/FileStorageConnection;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lab/a;

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->a:Landroidx/datastore/core/FileStorageConnection;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    move-object v10, v3

    .line 86
    move-object v3, p1

    .line 87
    move-object p1, v10

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-nez p2, :cond_c

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "Unable to create parent directories of "

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_5
    :goto_1
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->a:Landroidx/datastore/core/FileStorageConnection;

    .line 145
    .line 146
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->f:Lab/d;

    .line 149
    .line 150
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-ne v3, v2, :cond_6

    .line 159
    return-object v2

    .line 160
    :cond_6
    move-object v5, p0

    .line 161
    move-object v3, p2

    .line 162
    .line 163
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    iget-object v8, v5, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v8, ".tmp"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    .line 191
    :try_start_2
    new-instance v7, Landroidx/datastore/core/FileWriteScope;

    .line 192
    .line 193
    iget-object v8, v5, Landroidx/datastore/core/FileStorageConnection;->b:Landroidx/datastore/core/Serializer;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v9, "file"

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v9, "serializer"

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, p2, v8}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    .line 210
    :try_start_3
    iput-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->a:Landroidx/datastore/core/FileStorageConnection;

    .line 211
    .line 212
    iput-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->d:Landroidx/datastore/core/FileWriteScope;

    .line 217
    .line 218
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:I

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    .line 224
    if-ne p1, v2, :cond_7

    .line 225
    return-object v2

    .line 226
    :cond_7
    move-object v2, p2

    .line 227
    move-object v1, v5

    .line 228
    move-object p1, v7

    .line 229
    .line 230
    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    move-object p1, v6

    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    .line 238
    :goto_4
    if-nez p1, :cond_a

    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p1}, Landroidx/datastore/core/FileMoves_androidKt;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v0, " to "

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    iget-object v0, v1, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    goto :goto_9

    .line 289
    :catch_0
    move-exception p1

    .line 290
    move-object p2, v2

    .line 291
    goto :goto_8

    .line 292
    .line 293
    :cond_9
    :goto_5
    :try_start_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v6}, Lab/a;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    return-object p1

    .line 300
    :cond_a
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 301
    :catchall_3
    move-exception p1

    .line 302
    move-object v2, p2

    .line 303
    move-object p2, p1

    .line 304
    move-object p1, v7

    .line 305
    .line 306
    .line 307
    :goto_6
    :try_start_9
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 308
    goto :goto_7

    .line 309
    :catchall_4
    move-exception p1

    .line 310
    .line 311
    .line 312
    :try_start_a
    invoke-static {p2, p1}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 314
    :catch_1
    move-exception p1

    .line 315
    .line 316
    .line 317
    :goto_8
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 324
    :cond_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-interface {v3, v6}, Lab/a;->c(Ljava/lang/Object;)V

    .line 328
    throw p1

    .line 329
    .line 330
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p2, "StorageConnection has already been disposed."

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1
.end method

.method public final c(LM9/n;LE9/d;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->f:I

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
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->f:I

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
    iget-boolean p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->c:Z

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->b:Landroidx/datastore/core/FileReadScope;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->a:Landroidx/datastore/core/FileStorageConnection;

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
    goto :goto_4

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
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->f:Lab/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lab/d;->f()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    :try_start_1
    new-instance v2, Landroidx/datastore/core/FileReadScope;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->a:Ljava/io/File;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/datastore/core/FileStorageConnection;->b:Landroidx/datastore/core/Serializer;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->a:Landroidx/datastore/core/FileStorageConnection;

    .line 90
    .line 91
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->b:Landroidx/datastore/core/FileReadScope;

    .line 92
    .line 93
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->c:Z

    .line 94
    .line 95
    iput v4, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->f:I

    .line 96
    .line 97
    check-cast p1, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v5, v0}, Landroidx/datastore/core/StorageConnectionKt$readData$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move-object v1, v2

    .line 107
    move v7, p2

    .line 108
    move-object p2, p1

    .line 109
    move p1, v7

    .line 110
    .line 111
    .line 112
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    move-object v1, v3

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    .line 117
    :goto_2
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->f:Lab/d;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lab/d;->c(Ljava/lang/Object;)V

    .line 125
    :cond_4
    return-object p2

    .line 126
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    goto :goto_6

    .line 129
    :goto_3
    move-object v0, p0

    .line 130
    move-object v1, v2

    .line 131
    move v7, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v7

    .line 134
    goto :goto_4

    .line 135
    :catchall_3
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :goto_4
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    goto :goto_5

    .line 141
    :catchall_4
    move-exception v1

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-static {p2, v1}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    :catchall_5
    move-exception p1

    .line 147
    move-object v0, p0

    .line 148
    move v7, p2

    .line 149
    move-object p2, p1

    .line 150
    move p1, v7

    .line 151
    .line 152
    :goto_6
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->f:Lab/d;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lab/d;->c(Ljava/lang/Object;)V

    .line 158
    :cond_6
    throw p2

    .line 159
    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "StorageConnection has already been disposed."

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final d()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->c:Landroidx/datastore/core/InterProcessCoordinator;

    .line 3
    return-object v0
.end method
