.class public Landroidx/datastore/core/okio/OkioReadScope;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioReadScope;",
        "T",
        "Landroidx/datastore/core/ReadScope;",
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
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:233\n60#2,10:239\n57#2,2:249\n71#2,2:251\n66#2:253\n52#2,5:255\n60#2,10:261\n57#2,2:271\n71#2,2:273\n67#3:232\n68#3:238\n67#3:254\n68#3:260\n1#4:275\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n177#1:231\n177#1:233,5\n177#1:239,10\n177#1:249,2\n177#1:251,2\n187#1:253\n187#1:255,5\n187#1:261,10\n187#1:271,2\n187#1:273,2\n177#1:232\n177#1:238\n187#1:254\n187#1:260\n*E\n"
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

.field public final d:Landroidx/datastore/core/okio/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/preferences/core/PreferencesSerializer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lokio/Path;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 28
    .line 29
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->d:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 35
    return-void
.end method

.method public static f(Landroidx/datastore/core/okio/OkioReadScope;LE9/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->e:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/io/Closeable;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->b:Lokio/BufferedSource;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/datastore/core/okio/OkioReadScope;

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->d:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/datastore/core/okio/AtomicBoolean;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_d

    .line 86
    .line 87
    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lokio/Path;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 97
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    :try_start_3
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 100
    .line 101
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->b:Lokio/BufferedSource;

    .line 104
    .line 105
    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->e:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/core/PreferencesSerializer;->a(Lokio/BufferedSource;)Ljava/lang/Object;

    .line 109
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v7, v2

    .line 114
    move-object v2, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v7

    .line 117
    .line 118
    :goto_1
    if-eqz p0, :cond_5

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    goto :goto_2

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    :goto_2
    move-object p0, v5

    .line 126
    goto :goto_5

    .line 127
    :catchall_3
    move-exception v2

    .line 128
    move-object v7, v2

    .line 129
    move-object v2, p0

    .line 130
    move-object p0, p1

    .line 131
    move-object p1, v7

    .line 132
    .line 133
    :goto_3
    if-eqz p0, :cond_6

    .line 134
    .line 135
    .line 136
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    goto :goto_4

    .line 138
    :catchall_4
    move-exception p0

    .line 139
    .line 140
    .line 141
    :try_start_6
    invoke-static {p1, p0}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-object p0, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_4
    move-object p0, p1

    .line 146
    move-object p1, v5

    .line 147
    .line 148
    :goto_5
    if-nez p0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    goto :goto_b

    .line 153
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 154
    .line 155
    :catch_1
    :goto_6
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lokio/Path;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    :try_start_7
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->b:Lokio/BufferedSource;

    .line 180
    .line 181
    iput v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->e:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p0}, Landroidx/datastore/preferences/core/PreferencesSerializer;->a(Lokio/BufferedSource;)Ljava/lang/Object;

    .line 185
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    .line 187
    if-ne p1, v1, :cond_8

    .line 188
    return-object v1

    .line 189
    .line 190
    :cond_8
    :goto_7
    if-eqz p0, :cond_a

    .line 191
    .line 192
    .line 193
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 194
    goto :goto_a

    .line 195
    :catchall_5
    move-exception v5

    .line 196
    goto :goto_a

    .line 197
    .line 198
    :goto_8
    if-eqz p0, :cond_9

    .line 199
    .line 200
    .line 201
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 202
    goto :goto_9

    .line 203
    :catchall_6
    move-exception p0

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 207
    :cond_9
    :goto_9
    move-object v7, v5

    .line 208
    move-object v5, p1

    .line 209
    move-object p1, v7

    .line 210
    .line 211
    :cond_a
    :goto_a
    if-nez v5, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    throw v5

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v3, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 225
    move-object p1, p0

    .line 226
    :goto_b
    return-object p1

    .line 227
    .line 228
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "This scope has already been closed."

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, LE9/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->f(Landroidx/datastore/core/okio/OkioReadScope;LE9/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->d:Landroidx/datastore/core/okio/AtomicBoolean;

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
    return-void
.end method
