.class public final Landroidx/datastore/core/MultiProcessCoordinator;
.super Ljava/lang/Object;
.source "MultiProcessCoordinator.android.kt"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/datastore/core/MultiProcessCoordinator;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "Companion",
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
        "SMAP\nMultiProcessCoordinator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,205:1\n159#1,8:226\n159#1,8:234\n120#2,10:206\n32#3,10:216\n*S KotlinDebug\n*F\n+ 1 MultiProcessCoordinator.android.kt\nandroidx/datastore/core/MultiProcessCoordinator\n*L\n99#1:226,8\n106#1:234,8\n43#1:206,10\n60#1:216,10\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/datastore/core/MultiProcessCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lab/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->j:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 9
    .line 10
    const-string v0, "Resource deadlock would occur"

    .line 11
    .line 12
    sput-object v0, Landroidx/datastore/core/MultiProcessCoordinator;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->l:J

    .line 17
    .line 18
    .line 19
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    sput-wide v0, Landroidx/datastore/core/MultiProcessCoordinator;->m:J

    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "file"

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
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->a:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->b:Ljava/io/File;

    .line 20
    .line 21
    sget-object p1, Landroidx/datastore/core/MulticastFileObserver;->b:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lkotlinx/coroutines/flow/f;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->c:Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    const-string p1, ".lock"

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, ".version"

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "fcntl failed: EAGAIN"

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->g:Lab/d;

    .line 47
    .line 48
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lockFile$2;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->h:LB9/q;

    .line 58
    .line 59
    new-instance p1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->i:LB9/q;

    .line 69
    return-void
.end method

.method public static final f(Landroidx/datastore/core/MultiProcessCoordinator;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "Unable to create parent directories of "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->c:Lkotlinx/coroutines/flow/f;

    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    instance-of v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 14
    .line 15
    iget v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->g:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->g:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->d:Z

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->c:Ljava/nio/channels/FileLock;

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->b:Ljava/io/FileInputStream;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->a:Lab/d;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    iget-boolean v2, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->d:Z

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->a:Lab/d;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object v5, v1, Landroidx/datastore/core/MultiProcessCoordinator;->g:Lab/d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lab/d;->f()Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->a:Lab/d;

    .line 97
    .line 98
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->d:Z

    .line 99
    .line 100
    iput v7, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->g:I

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    if-ne v0, v4, :cond_4

    .line 107
    return-object v4

    .line 108
    :cond_4
    move-object v3, v5

    .line 109
    move v2, v9

    .line 110
    .line 111
    :goto_1
    if-eqz v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v8}, Lab/a;->c(Ljava/lang/Object;)V

    .line 115
    :cond_5
    return-object v0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v3, v5

    .line 118
    move v2, v9

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 123
    .line 124
    iget-object v0, v1, Landroidx/datastore/core/MultiProcessCoordinator;->h:LB9/q;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/io/File;

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    const/4 v11, 0x0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v15, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 151
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    move-object v12, v0

    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    move-object v3, v5

    .line 156
    move-object v4, v8

    .line 157
    move v2, v9

    .line 158
    move-object v5, v10

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    if-eqz v12, :cond_7

    .line 168
    .line 169
    iget-object v13, v1, Landroidx/datastore/core/MultiProcessCoordinator;->f:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v13, v11}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    move-result v12

    .line 174
    .line 175
    if-ne v12, v7, :cond_7

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    if-eqz v12, :cond_c

    .line 183
    .line 184
    sget-object v13, Landroidx/datastore/core/MultiProcessCoordinator;->k:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v13, v11}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    .line 190
    if-ne v12, v7, :cond_c

    .line 191
    :goto_2
    move-object v12, v8

    .line 192
    .line 193
    :goto_3
    if-eqz v12, :cond_8

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v7, v11

    .line 196
    .line 197
    .line 198
    :goto_4
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v5, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->a:Lab/d;

    .line 202
    .line 203
    iput-object v10, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->b:Ljava/io/FileInputStream;

    .line 204
    .line 205
    iput-object v12, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->c:Ljava/nio/channels/FileLock;

    .line 206
    .line 207
    iput-boolean v9, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->d:Z

    .line 208
    .line 209
    iput v6, v3, Landroidx/datastore/core/MultiProcessCoordinator$tryLock$1;->g:I

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 214
    .line 215
    if-ne v0, v4, :cond_9

    .line 216
    return-object v4

    .line 217
    :cond_9
    move-object v3, v5

    .line 218
    move v2, v9

    .line 219
    move-object v5, v10

    .line 220
    move-object v4, v12

    .line 221
    .line 222
    :goto_5
    if-eqz v4, :cond_a

    .line 223
    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    goto :goto_6

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move-object v4, v0

    .line 229
    goto :goto_8

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_6
    :try_start_8
    invoke-static {v5, v8}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v8}, Lab/a;->c(Ljava/lang/Object;)V

    .line 238
    :cond_b
    return-object v0

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    move-object v3, v5

    .line 241
    move v2, v9

    .line 242
    move-object v5, v10

    .line 243
    move-object v4, v12

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 246
    .line 247
    :goto_7
    if-eqz v4, :cond_d

    .line 248
    .line 249
    .line 250
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 251
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 252
    :goto_8
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 253
    :catchall_6
    move-exception v0

    .line 254
    move-object v6, v0

    .line 255
    .line 256
    .line 257
    :try_start_c
    invoke-static {v5, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 259
    .line 260
    :goto_9
    if-eqz v2, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v8}, Lab/a;->c(Ljava/lang/Object;)V

    .line 264
    :cond_e
    throw v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:I

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
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/io/Closeable;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lab/a;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto/16 :goto_4

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
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/io/Closeable;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lab/a;

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v1, p1

    .line 90
    move-object v0, v2

    .line 91
    :goto_1
    move-object p1, v6

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lab/a;

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Landroidx/datastore/core/MultiProcessCoordinator;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    iput-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/datastore/core/MultiProcessCoordinator;->g:Lab/d;

    .line 121
    .line 122
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v5, p0

    .line 133
    .line 134
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    iget-object v5, v5, Landroidx/datastore/core/MultiProcessCoordinator;->h:LB9/q;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LB9/q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Ljava/io/File;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 146
    .line 147
    :try_start_3
    sget-object v5, Landroidx/datastore/core/MultiProcessCoordinator;->j:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    .line 148
    .line 149
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:I

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v2, v0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->access$getExclusiveFileLockWithRetryIfDeadlock(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 160
    .line 161
    if-ne v4, v1, :cond_6

    .line 162
    return-object v1

    .line 163
    :cond_6
    move-object v7, v4

    .line 164
    move-object v4, p1

    .line 165
    move-object p1, v2

    .line 166
    move-object v2, p2

    .line 167
    move-object p2, v7

    .line 168
    .line 169
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    :try_start_5
    iput-object v2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$lock$1;->f:I

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 182
    .line 183
    if-ne v0, v1, :cond_7

    .line 184
    return-object v1

    .line 185
    :cond_7
    move-object v1, p1

    .line 186
    move-object p1, p2

    .line 187
    move-object p2, v0

    .line 188
    move-object v0, v2

    .line 189
    .line 190
    :goto_4
    if-eqz p1, :cond_8

    .line 191
    .line 192
    .line 193
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    goto :goto_5

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    move-object p2, v0

    .line 197
    goto :goto_7

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    :try_start_7
    invoke-static {v1, v6}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v6}, Lab/a;->c(Ljava/lang/Object;)V

    .line 204
    return-object p2

    .line 205
    :catchall_3
    move-exception p1

    .line 206
    move-object p2, v0

    .line 207
    goto :goto_8

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    move-object v1, p1

    .line 210
    move-object p1, p2

    .line 211
    move-object p2, v0

    .line 212
    move-object v0, v2

    .line 213
    goto :goto_6

    .line 214
    :catchall_5
    move-exception p1

    .line 215
    move-object v0, p2

    .line 216
    move-object v1, v2

    .line 217
    move-object p2, p1

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :goto_6
    if-eqz p1, :cond_9

    .line 221
    .line 222
    .line 223
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 224
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 225
    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 226
    :catchall_6
    move-exception v0

    .line 227
    .line 228
    .line 229
    :try_start_a
    invoke-static {v1, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 231
    :catchall_7
    move-exception p1

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-interface {p2, v6}, Lab/a;->c(Ljava/lang/Object;)V

    .line 235
    throw p1
.end method

.method public final d(LE9/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->i:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->g()Landroidx/datastore/core/SharedCounter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Landroidx/datastore/core/SharedCounter;->c:Landroidx/datastore/core/NativeSharedCounter;

    .line 15
    .line 16
    iget-wide v1, p1, Landroidx/datastore/core/SharedCounter;->a:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 20
    move-result p1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$getVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->a:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->i:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->g()Landroidx/datastore/core/SharedCounter;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Landroidx/datastore/core/SharedCounter;->c:Landroidx/datastore/core/NativeSharedCounter;

    .line 15
    .line 16
    iget-wide v1, p1, Landroidx/datastore/core/SharedCounter;->a:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 20
    move-result p1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/MultiProcessCoordinator$incrementAndGetVersion$$inlined$withLazyCounter$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/datastore/core/MultiProcessCoordinator;->a:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/datastore/core/SharedCounter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MultiProcessCoordinator;->i:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/core/SharedCounter;

    .line 9
    return-object v0
.end method
