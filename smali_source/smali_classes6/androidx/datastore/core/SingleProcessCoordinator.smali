.class public final Landroidx/datastore/core/SingleProcessCoordinator;
.super Ljava/lang/Object;
.source "SingleProcessCoordinator.kt"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessCoordinator;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
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
        "SMAP\nSingleProcessCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,60:1\n120#2,10:61\n32#3,10:71\n*S KotlinDebug\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n*L\n40#1:61,10\n49#1:71,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lab/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/datastore/core/AtomicInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "filePath"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->a:Lab/d;

    .line 16
    .line 17
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/datastore/core/AtomicInt;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->b:Landroidx/datastore/core/AtomicInt;

    .line 23
    .line 24
    new-instance p1, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 30
    .line 31
    new-instance v0, Lkotlinx/coroutines/flow/m0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->c:Lkotlinx/coroutines/flow/m0;

    .line 37
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
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->c:Lkotlinx/coroutines/flow/m0;

    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->e:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->e:I

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
    iget-boolean p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->b:Z

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->a:Lab/d;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessCoordinator;->a:Lab/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lab/d;->f()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->a:Lab/d;

    .line 71
    .line 72
    iput-boolean v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->b:Z

    .line 73
    .line 74
    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->e:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p2

    .line 83
    move-object p2, p1

    .line 84
    move p1, v2

    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 90
    :cond_4
    return-object p2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v2

    .line 95
    .line 96
    :goto_2
    if-eqz p1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Lab/a;->c(Ljava/lang/Object;)V

    .line 100
    :cond_5
    throw p2
.end method

.method public final c(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->e:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->e:I

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
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lab/a;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->b:Lab/d;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessCoordinator;->a:Lab/d;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->b:Lab/d;

    .line 80
    .line 81
    iput v4, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->b:Lab/d;

    .line 93
    .line 94
    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->e:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v6, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v6

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p1, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 108
    return-object p2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object v6, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v6

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-interface {p1, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 116
    throw p2
.end method

.method public final d(LE9/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->b:Landroidx/datastore/core/AtomicInt;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/datastore/core/AtomicInt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
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
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->b:Landroidx/datastore/core/AtomicInt;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/datastore/core/AtomicInt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    return-object v0
.end method
