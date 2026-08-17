.class public Landroidx/datastore/core/FileReadScope;
.super Ljava/lang/Object;
.source "FileStorage.kt"

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
        "Landroidx/datastore/core/FileReadScope;",
        "T",
        "Landroidx/datastore/core/ReadScope;",
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
        "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
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

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/datastore/core/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->a:Ljava/io/File;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/datastore/core/FileReadScope;->b:Landroidx/datastore/core/Serializer;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    return-void
.end method

.method public static f(Landroidx/datastore/core/FileReadScope;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->e:I

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
    iput v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$1;-><init>(Landroidx/datastore/core/FileReadScope;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->a:Ljava/lang/Object;

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
    goto/16 :goto_4

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_5

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
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->b:Ljava/io/FileInputStream;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/datastore/core/FileReadScope;

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
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->a:Ljava/io/File;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    :try_start_3
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->b:Landroidx/datastore/core/Serializer;

    .line 93
    .line 94
    iput-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->b:Ljava/io/FileInputStream;

    .line 97
    .line 98
    iput v4, v0, Landroidx/datastore/core/FileReadScope$readData$1;->e:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v6, v2

    .line 107
    move-object v2, p0

    .line 108
    move-object p0, p1

    .line 109
    move-object p1, v6

    .line 110
    .line 111
    .line 112
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    goto :goto_6

    .line 114
    :catch_0
    move-object p0, v2

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v2

    .line 117
    move-object v6, v2

    .line 118
    move-object v2, p0

    .line 119
    move-object p0, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    :catchall_3
    move-exception v4

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-static {p0, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 127
    .line 128
    :catch_1
    :goto_3
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope;->a:Ljava/io/File;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->b:Landroidx/datastore/core/Serializer;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance p1, Ljava/io/FileInputStream;

    .line 139
    .line 140
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->a:Ljava/io/File;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    :try_start_7
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Landroidx/datastore/core/FileReadScope$readData$1;->b:Ljava/io/FileInputStream;

    .line 148
    .line 149
    iput v3, v0, Landroidx/datastore/core/FileReadScope$readData$1;->e:I

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 154
    .line 155
    if-ne p0, v1, :cond_5

    .line 156
    return-object v1

    .line 157
    :cond_5
    move-object v6, p1

    .line 158
    move-object p1, p0

    .line 159
    move-object p0, v6

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {p0, v5}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    return-object p1

    .line 164
    :catchall_4
    move-exception p0

    .line 165
    move-object v6, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v6

    .line 168
    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 169
    :catchall_5
    move-exception v0

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw v0

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v2}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    :goto_6
    return-object p1

    .line 179
    .line 180
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p1, "This scope has already been closed."

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
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
    invoke-static {p0, p1}, Landroidx/datastore/core/FileReadScope;->f(Landroidx/datastore/core/FileReadScope;LE9/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
