.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/DataStoreImpl$Companion;,
        Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/datastore/core/DataStoreImpl;",
        "T",
        "Landroidx/datastore/core/DataStore;",
        "Companion",
        "InitDataStore",
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
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroidx/datastore/core/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Storage<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lab/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:LSa/T0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/datastore/core/DataStoreInMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreInMemoryCache<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/core/DataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;LSa/L;)V
    .locals 2
    .param p1    # Landroidx/datastore/core/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/CorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "LSa/L;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "storage"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "initTasksList"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "corruptionHandler"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "scope"

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
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->a:Landroidx/datastore/core/Storage;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->b:Landroidx/datastore/core/CorruptionHandler;

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->c:LSa/L;

    .line 34
    .line 35
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 36
    const/4 p3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/flow/m0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->d:Lkotlinx/coroutines/flow/m0;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->e:Lab/d;

    .line 53
    .line 54
    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 60
    .line 61
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 67
    .line 68
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->j:LB9/q;

    .line 78
    .line 79
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->k:LB9/q;

    .line 89
    .line 90
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 91
    .line 92
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 96
    .line 97
    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->a:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 98
    .line 99
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/SimpleActor;-><init>(LSa/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->l:Landroidx/datastore/core/SimpleActor;

    .line 108
    return-void
.end method

.method public static final b(Landroidx/datastore/core/DataStoreImpl;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->b:Lab/d;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->e:Lab/d;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->b:Lab/d;

    .line 67
    .line 68
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 77
    .line 78
    :try_start_0
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->g:LSa/T0;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LSa/H0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    :cond_4
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->g:LSa/T0;

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lab/a;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    :goto_3
    return-object v1

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p1, v0}, Lab/a;->c(Ljava/lang/Object;)V

    .line 108
    throw p0
.end method

.method public static final c(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;LE9/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, LSa/t;

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->c:LSa/u;

    .line 69
    .line 70
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->b:Landroidx/datastore/core/DataStoreImpl;

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/datastore/core/Message$Update;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    move-object p2, p0

    .line 79
    move-object p0, p1

    .line 80
    move-object p1, v2

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, LSa/t;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p2, p1, Landroidx/datastore/core/Message$Update;->b:LSa/u;

    .line 92
    .line 93
    :try_start_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->a()Landroidx/datastore/core/State;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    instance-of v7, v2, Landroidx/datastore/core/Data;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget-object v2, p1, Landroidx/datastore/core/Message$Update;->a:LE9/j;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/datastore/core/Message$Update;->d:Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/InterProcessCoordinator;->c(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 124
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    :cond_5
    move-object v8, p2

    .line 130
    move-object p2, p0

    .line 131
    move-object p0, v8

    .line 132
    goto :goto_6

    .line 133
    :goto_2
    move-object p1, p0

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    move-object p0, p2

    .line 138
    goto :goto_7

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    :try_start_4
    instance-of v7, v2, Landroidx/datastore/core/ReadException;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_7
    instance-of v6, v2, Landroidx/datastore/core/UnInitialized;

    .line 148
    .line 149
    :goto_4
    if-eqz v6, :cond_a

    .line 150
    .line 151
    iget-object v6, p1, Landroidx/datastore/core/Message$Update;->c:Landroidx/datastore/core/State;

    .line 152
    .line 153
    if-ne v2, v6, :cond_9

    .line 154
    .line 155
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->b:Landroidx/datastore/core/DataStoreImpl;

    .line 158
    .line 159
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->c:LSa/u;

    .line 160
    .line 161
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->h(LE9/d;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-ne v2, v1, :cond_8

    .line 168
    goto :goto_a

    .line 169
    .line 170
    :cond_8
    :goto_5
    iget-object v2, p1, Landroidx/datastore/core/Message$Update;->a:LE9/j;

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/datastore/core/Message$Update;->d:Lkotlin/coroutines/CoroutineContext;

    .line 173
    .line 174
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->b:Landroidx/datastore/core/DataStoreImpl;

    .line 177
    .line 178
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->c:LSa/u;

    .line 179
    .line 180
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    :try_start_5
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v5, v0}, Landroidx/datastore/core/InterProcessCoordinator;->c(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 193
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    if-ne p0, v1, :cond_5

    .line 196
    goto :goto_a

    .line 197
    .line 198
    :goto_6
    :try_start_6
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    goto :goto_8

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_9
    :try_start_7
    const-string/jumbo p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    check-cast v2, Landroidx/datastore/core/ReadException;

    .line 210
    .line 211
    iget-object p0, v2, Landroidx/datastore/core/ReadException;->b:Ljava/lang/Throwable;

    .line 212
    throw p0

    .line 213
    .line 214
    :cond_a
    instance-of p0, v2, Landroidx/datastore/core/Final;

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    check-cast v2, Landroidx/datastore/core/Final;

    .line 219
    .line 220
    iget-object p0, v2, Landroidx/datastore/core/Final;->b:Ljava/lang/Throwable;

    .line 221
    throw p0

    .line 222
    .line 223
    :cond_b
    new-instance p0, LB9/n;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    .line 229
    :goto_7
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p2}, LSa/t;->r(Ljava/lang/Object;)Z

    .line 243
    goto :goto_9

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-interface {p0, p1}, LSa/t;->q(Ljava/lang/Throwable;)Z

    .line 247
    .line 248
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    :goto_a
    return-object v1
.end method

.method public static final d(Landroidx/datastore/core/DataStoreImpl;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->b:Lab/d;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->e:Lab/d;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->b:Lab/d;

    .line 67
    .line 68
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->e:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lab/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 77
    .line 78
    :try_start_0
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 79
    add-int/2addr v1, v3

    .line 80
    .line 81
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl;->f:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->c:LSa/L;

    .line 86
    .line 87
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V

    .line 91
    const/4 v3, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v0, v2, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->g:LSa/T0;

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lab/a;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    :goto_3
    return-object v1

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {p1, v0}, Lab/a;->c(Ljava/lang/Object;)V

    .line 112
    throw p0
.end method

.method public static final e(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_4

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
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->c:Z

    .line 69
    .line 70
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Landroidx/datastore/core/State;

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/datastore/core/DataStoreInMemoryCache;->a()Landroidx/datastore/core/State;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    instance-of v2, p2, Landroidx/datastore/core/UnInitialized;

    .line 88
    .line 89
    if-nez v2, :cond_c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 96
    .line 97
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Landroidx/datastore/core/State;

    .line 98
    .line 99
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->c:Z

    .line 100
    .line 101
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->d(LE9/d;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    :cond_5
    move-object v7, v2

    .line 111
    move-object v2, p0

    .line 112
    move-object p0, p2

    .line 113
    move-object p2, v7

    .line 114
    .line 115
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p2

    .line 120
    .line 121
    instance-of v5, p0, Landroidx/datastore/core/Data;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget v6, p0, Landroidx/datastore/core/State;->a:I

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v6, -0x1

    .line 128
    .line 129
    :goto_2
    if-eqz v5, :cond_7

    .line 130
    .line 131
    if-ne p2, v6, :cond_7

    .line 132
    move-object v1, p0

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 p0, 0x0

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v2, p0}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/e;)V

    .line 146
    .line 147
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 148
    .line 149
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Landroidx/datastore/core/State;

    .line 150
    .line 151
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->c(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    if-ne p2, v1, :cond_8

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object p0, v2

    .line 160
    .line 161
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, v2, v6, p0}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/e;)V

    .line 172
    .line 173
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 174
    .line 175
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Landroidx/datastore/core/State;

    .line 176
    .line 177
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->b(Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    if-ne p2, v1, :cond_a

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-object p0, v2

    .line 186
    .line 187
    :goto_4
    check-cast p2, Lkotlin/Pair;

    .line 188
    .line 189
    :goto_5
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 190
    move-object v1, p1

    .line 191
    .line 192
    check-cast v1, Landroidx/datastore/core/State;

    .line 193
    .line 194
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreInMemoryCache;->b(Landroidx/datastore/core/State;)V

    .line 208
    :cond_b
    :goto_6
    return-object v1

    .line 209
    .line 210
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0
.end method

.method public static final f(Landroidx/datastore/core/DataStoreImpl;ZLE9/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :pswitch_1
    iget-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 70
    .line 71
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroidx/datastore/core/CorruptionException;

    .line 80
    .line 81
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 91
    .line 92
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    :catch_0
    move-exception p2

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 105
    .line 106
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:I

    .line 116
    .line 117
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception p2

    .line 129
    move-object p0, v5

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 134
    .line 135
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 151
    const/4 p2, 0x1

    .line 152
    .line 153
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->i(LE9/d;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    if-ne p2, v1, :cond_1

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 167
    move-result v2

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v2, v3

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 180
    .line 181
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:I

    .line 182
    const/4 v6, 0x2

    .line 183
    .line 184
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v0}, Landroidx/datastore/core/InterProcessCoordinator;->d(LE9/d;)Ljava/lang/Object;

    .line 188
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    .line 190
    if-ne v5, v1, :cond_3

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    :cond_3
    move-object v8, v5

    .line 194
    move-object v5, p0

    .line 195
    move p0, v2

    .line 196
    move-object v2, p2

    .line 197
    move-object p2, v8

    .line 198
    .line 199
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result p2

    .line 204
    .line 205
    new-instance v6, Landroidx/datastore/core/Data;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, p0, p2, v2}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 209
    move-object v1, v6

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    .line 214
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 220
    const/4 v2, 0x3

    .line 221
    .line 222
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->d(LE9/d;)Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    if-ne p2, v1, :cond_5

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result p2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5, p0, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/e;)V

    .line 246
    .line 247
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 250
    const/4 p2, 0x4

    .line 251
    .line 252
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v5, v0}, Landroidx/datastore/core/InterProcessCoordinator;->b(Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    if-ne p2, v1, :cond_6

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_6
    :goto_5
    check-cast p2, Landroidx/datastore/core/Data;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 263
    move-object v1, p2

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 271
    .line 272
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl;->b:Landroidx/datastore/core/CorruptionHandler;

    .line 273
    .line 274
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Ljava/io/Serializable;

    .line 279
    .line 280
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 281
    .line 282
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 283
    const/4 v6, 0x5

    .line 284
    .line 285
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, p2}, Landroidx/datastore/core/CorruptionHandler;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    if-ne v5, v1, :cond_7

    .line 292
    goto :goto_a

    .line 293
    :cond_7
    move-object v6, p0

    .line 294
    move p0, p1

    .line 295
    move-object p1, v2

    .line 296
    move-object v8, v5

    .line 297
    move-object v5, p2

    .line 298
    move-object p2, v8

    .line 299
    .line 300
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 303
    .line 304
    .line 305
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 306
    .line 307
    :try_start_8
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 308
    .line 309
    .line 310
    invoke-direct {p2, v2, v6, p1, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/e;)V

    .line 311
    .line 312
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Ljava/io/Serializable;

    .line 317
    .line 318
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 319
    const/4 v7, 0x6

    .line 320
    .line 321
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 322
    .line 323
    if-eqz p0, :cond_8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {v6}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, p2, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v6, v0}, Landroidx/datastore/core/InterProcessCoordinator;->c(Lkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;

    .line 344
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 345
    .line 346
    :goto_8
    if-ne p0, v1, :cond_9

    .line 347
    goto :goto_a

    .line 348
    :cond_9
    move-object p0, p1

    .line 349
    move-object p1, v2

    .line 350
    .line 351
    :goto_9
    new-instance v1, Landroidx/datastore/core/Data;

    .line 352
    .line 353
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 359
    move-result v3

    .line 360
    .line 361
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v3, p0, p1}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V

    .line 365
    :goto_a
    return-object v1

    .line 366
    :goto_b
    move-object v0, v5

    .line 367
    goto :goto_c

    .line 368
    :catchall_1
    move-exception p0

    .line 369
    goto :goto_b

    .line 370
    .line 371
    .line 372
    :goto_c
    invoke-static {v0, p0}, LB9/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 373
    throw v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->a:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->b(Landroidx/datastore/core/DataStoreImpl;)V

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    .line 23
    .line 24
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->k:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/core/InterProcessCoordinator;

    .line 9
    return-object v0
.end method

.method public final getData()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->d:Lkotlinx/coroutines/flow/m0;

    .line 3
    return-object v0
.end method

.method public final h(LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->b:I

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->g()Landroidx/datastore/core/InterProcessCoordinator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 73
    .line 74
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroidx/datastore/core/InterProcessCoordinator;->d(LE9/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object v2, p0

    .line 83
    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result p1

    .line 89
    .line 90
    :try_start_1
    iget-object v4, v2, Landroidx/datastore/core/DataStoreImpl;->i:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 91
    .line 92
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:Landroidx/datastore/core/DataStoreImpl;

    .line 93
    .line 94
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->b:I

    .line 95
    .line 96
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->b(LE9/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    :goto_3
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->h:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 115
    .line 116
    new-instance v2, Landroidx/datastore/core/ReadException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->b(Landroidx/datastore/core/State;)V

    .line 123
    throw p1
.end method

.method public final i(LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->j:LB9/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB9/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/core/StorageConnection;

    .line 9
    .line 10
    new-instance v1, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/StorageConnection;->c(LM9/n;LE9/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;
    .locals 11
    .param p3    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl;->j:LB9/q;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LB9/q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroidx/datastore/core/StorageConnection;

    .line 67
    .line 68
    new-instance v10, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, v10

    .line 71
    move-object v5, p3

    .line 72
    move-object v6, p0

    .line 73
    move-object v7, p1

    .line 74
    move v8, p2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/e;)V

    .line 78
    .line 79
    iput-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v10, v0}, Landroidx/datastore/core/StorageConnection;->b(Lkotlin/jvm/functions/Function2;LE9/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, p3

    .line 90
    .line 91
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    .line 93
    new-instance p2, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    return-object p2
.end method
