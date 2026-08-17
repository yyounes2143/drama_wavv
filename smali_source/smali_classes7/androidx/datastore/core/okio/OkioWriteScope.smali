.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/OkioReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioWriteScope;",
        "T",
        "Landroidx/datastore/core/okio/OkioReadScope;",
        "Landroidx/datastore/core/WriteScope;",
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
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:232\n66#2:237\n52#2,21:238\n60#2,10:259\n57#2,2:269\n71#2,2:271\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n*L\n214#1:231\n214#1:232,5\n215#1:237\n215#1:238,21\n214#1:259,10\n214#1:269,2\n214#1:271,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;LE9/d;)Ljava/lang/Object;
    .locals 8
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->f:I

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
    iput v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->c:Lokio/BufferedSink;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->b:Lokio/FileHandle;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->a:Lokio/FileHandle;

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
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->d:Landroidx/datastore/core/okio/AtomicBoolean;

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
    if-nez p2, :cond_a

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lokio/FileSystem;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lokio/Path;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lokio/FileSystem;->openReadWrite(Lokio/Path;)Lokio/FileHandle;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {p2, v5, v6, v3, v4}, Lokio/FileHandle;->sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 88
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 89
    .line 90
    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 91
    .line 92
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->a:Lokio/FileHandle;

    .line 93
    .line 94
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->b:Lokio/FileHandle;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->c:Lokio/BufferedSink;

    .line 97
    .line 98
    iput v3, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->f:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1, v2}, Landroidx/datastore/preferences/core/PreferencesSerializer;->b(Ljava/lang/Object;Lokio/BufferedSink;)Ljava/lang/Object;

    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object v0, p2

    .line 107
    move-object v1, v0

    .line 108
    move-object p1, v2

    .line 109
    .line 110
    .line 111
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lokio/FileHandle;->flush()V

    .line 112
    .line 113
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_2
    move-object p1, v4

    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    move-object v0, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v2

    .line 128
    .line 129
    :goto_3
    if-eqz p1, :cond_5

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    goto :goto_4

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-static {p2, p1}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    goto :goto_4

    .line 139
    :catchall_4
    move-exception p1

    .line 140
    move-object p2, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    :goto_4
    move-object p1, p2

    .line 143
    move-object p2, v4

    .line 144
    .line 145
    :goto_5
    if-nez p1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 156
    goto :goto_8

    .line 157
    :catchall_5
    move-exception v4

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 160
    :catchall_6
    move-exception p1

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    .line 165
    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 166
    goto :goto_7

    .line 167
    :catchall_7
    move-exception p2

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :cond_7
    :goto_7
    move-object v7, v4

    .line 172
    move-object v4, p1

    .line 173
    move-object p1, v7

    .line 174
    .line 175
    :cond_8
    :goto_8
    if-nez v4, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object p1

    .line 182
    :cond_9
    throw v4

    .line 183
    .line 184
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "This scope has already been closed."

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
.end method
